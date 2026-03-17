abstract final class ApiConstants {
  static const String baseUrl = 'https://rss.marketingtools.apple.com';
  static const String topSongsPath = '/api/v2/in/music/most-played/50/songs.json';
  static const Duration connectTimeout = Duration(seconds: 15);
  static const Duration receiveTimeout = Duration(seconds: 15);
  static const Duration sendTimeout = Duration(seconds: 15);
}
