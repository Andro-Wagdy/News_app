import 'dart:convert';
import 'dart:math';

import 'package:http/http.dart';
import 'package:news_app/Data/Models/get_news_model.dart';

/*class get_news_repo {
  Future<GetNewsModel?> get_news() async {
    try {
      var Url = Uri.https(
          'https://newsapi.org/v2/everything?q=tesla&from=2023-07-27&sortBy=publishedAt&apiKey=8dad1886f6494eafae02ac02ca370dbf');
      var Response = await http.get(Url);
      if (Response.statusCode == 200) {
        var decodedResponse = jsonDecode(Response.body);
      }
    } catch (e) {
      print(e);
    }
  }
}*/
