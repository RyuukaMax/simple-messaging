import 'dart:convert';

import 'package:http/http.dart' as http;

const baseUrl =
    'https://bowerbird-test-api-production-42f964da9407.herokuapp.com/api/v1';

class LoginRepository {
  Future<void> login(String email, String password) async {
    final response = await http.post(
      Uri.parse('$baseUrl/login'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(<String, dynamic>{
        'user': {
          'email': email,
          'password': password,
        }
      }),
    );

    final Map<String, dynamic> respJson = jsonDecode(response.body);
    print('response: $respJson');

    if (response.statusCode == 200) {
      // return Album.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
      print('jwt token: $respJson["jwt_token"]');
    } else {
      if (respJson.containsKey('message')) {
        throw Exception(respJson['message']);
      } else {
        throw Exception('Error occurred!');
      }
    }
  }
}
