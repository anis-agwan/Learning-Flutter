

import 'package:flutter/cupertino.dart';

class ImageModel {
  late int id;
  late String title;
  late String url;

  ImageModel(this.id, this.title, this.url);

  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }
}