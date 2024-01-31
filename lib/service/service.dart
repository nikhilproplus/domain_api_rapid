import 'package:domain_api_rapid/controller/controller.dart';
import 'package:domain_api_rapid/model/model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

final GetDataController getDataController = Get.put(GetDataController());

class DataService {
  String apiUrl = getDataController.searchItemController.value.text.isNotEmpty
      ? 'https://whois40.p.rapidapi.com/whois?q=${getDataController.searchItemController.value.text}.com'
      : 'https://whois40.p.rapidapi.com/whois?q=google.com';

  Future<WelcomeSuccess> getData() async {
    print(apiUrl);
    try {
      final response = await http.get(Uri.parse(apiUrl), headers: {
        'X-RapidAPI-Key': '6b33c0d435msh83caf79e8b731bbp15959djsn26626e4302fa',
        'X-RapidAPI-Host': 'whois40.p.rapidapi.com',
      });

      debugPrint(response.body);

      if (response.statusCode == 200) {
        debugPrint('200 success');
        return welcomeSuccessFromJson(response.body);
      } else {
        throw Exception('Failed to post exception');
      }
    } catch (e) {
      throw Exception('Failed to get data in service $e');
    }
  }
}
