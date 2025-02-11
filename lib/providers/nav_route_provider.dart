import 'package:completeroutedrift/services/repository.dart';
import 'package:completeroutedrift/database/app_database.dart';
import 'package:completeroutedrift/services/api_service.dart';

class AppDependencies {
  static final AppDatabase db = AppDatabase();
  static final ApiService apiService = ApiService();
  static final Repository repository = Repository(db, apiService);
}

Future<List<NavRoute>> getNavRoutes() async {
  return AppDependencies.repository.getLocalNavRoutes();
}
