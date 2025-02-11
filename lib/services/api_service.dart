import 'package:dio/dio.dart';

class ApiService {
  final Dio _dio = Dio();

  ApiService() {
    _dio.options = BaseOptions(
      baseUrl: 'https://fe-beta.fleetenable.com/api/v2', // Set base URL
      headers: {
        'Authorization': '',
        'Content-Type': 'application/json',
      },
    );
  }

  Future<List<Map<String, dynamic>>> fetchNavRoutes() async {
    try {
      final response = await _dio.get('/nav_routes/complete_nav_route?nav_route_id=6769163b135adef7e321dfd5&driver_id=62501b6a4edc5838cf16e211'); // Using relative path
      print('API Response: ${response.data}'); // Debugging line
      if (response.data is List) {
        return List<Map<String, dynamic>>.from(response.data);
      } else if (response.data is Map<String, dynamic>) {
        // If API returns a single object instead of a list, wrap it in a list
        return [response.data];
      } else {
        throw Exception('Unexpected response format');
      }
    } catch (e) {
      throw Exception('Failed to fetch NavRoutes: $e');
    }
  }

}



