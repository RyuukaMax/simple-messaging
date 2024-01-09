import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:simple_messaging/chat/model/group_chat.dart';
import 'package:simple_messaging/helper/strings.dart';

class ChatRepository {
  Future<List<GroupChat>> loadGroupChats(String token) async {
    final response = await http.get(
      Uri.parse('$baseUrl/message_groups'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Authorization': 'Bearer $token',
      },
    );

    if (response.statusCode == 200) {
      final List<dynamic> respJson = jsonDecode(response.body);
      return respJson.map((item) => GroupChat.fromJson(item)).toList();
    } else {
      final Map<String, String> respJson = jsonDecode(response.body);
      if (respJson.containsKey('message')) {
        throw Exception(respJson['message']);
      } else {
        throw Exception('Error occurred!');
      }
    }
  }
}
