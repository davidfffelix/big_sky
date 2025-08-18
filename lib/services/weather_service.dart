import 'package:http/http.dart' as http;

class WeatherService {
  static const String BASE_URL =
      'https://api.openweathermap.org/data/2.5/weather';
  final String apiKey;

  WeatherService(this.apiKey);
}
