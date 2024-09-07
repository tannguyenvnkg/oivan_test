class NetworkManager {
  NetworkManager._();
  static final shared = NetworkManager._();
  final baseUrl = 'https://api.stackexchange.com';
  final headers = {
    'Accept': 'application/json;charset=utf-t',
    'Accept-Language': 'en',
  };

  //* Path
  final listUserPath = '2.2/users/';
  final userReputationPath = '2.2/users/';
}
