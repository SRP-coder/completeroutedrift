import 'package:completeroutedrift/database/app_database.dart';
import 'package:completeroutedrift/services/api_service.dart';
import 'package:completeroutedrift/services/repository.dart';
import 'package:flutter/material.dart';

class AppDependencies {
  static final AppDatabase db = AppDatabase();
  static final ApiService apiService = ApiService();
  static final Repository repository = Repository(db, apiService);
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late Future<List<NavRoute>> _navRoutesFuture;

  @override
  void initState() {
    super.initState();
    _navRoutesFuture = AppDependencies.repository.getLocalNavRoutes();
  }

  Future<void> _fetchNavRoutesFromApi() async {
    await AppDependencies.repository.fetchAndStoreNavRoutes();
    setState(() {
      _navRoutesFuture = AppDependencies.repository.getLocalNavRoutes();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fleet Navigation'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: _fetchNavRoutesFromApi,
              child: Text('Fetch Routes from API'),
            ),
          ),
          Expanded(
            child: FutureBuilder<List<NavRoute>>(
              future: _navRoutesFuture,
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return Center(child: CircularProgressIndicator());
                } else if (snapshot.hasError) {
                  return Center(child: Text('Error: ${snapshot.error}'));
                } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                  return Center(child: Text('No Navigation Routes Available'));
                }

                final navRoutes = snapshot.data!;
                return ListView.builder(
                  itemCount: navRoutes.length,
                  itemBuilder: (context, index) {
                    final route = navRoutes[index];
                    return Card(
                      margin: EdgeInsets.all(8.0),
                      child: ListTile(
                        title: Text(route.name ?? "Route Name Missing"), // Use correct field names
                        subtitle: Text('Status: ${route.status}'),
                        trailing: Icon(Icons.arrow_forward),
                        onTap: () {
                          // Handle navigation to details screen
                        },
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
