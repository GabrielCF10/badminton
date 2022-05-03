import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/cupertino.dart';

class Post {
  static const KEY = "key";
  static const DATE = "date";
  static const TITLE = "title";
  static const BODY = "body";
  static const NAME = "name";

  int date;
  String key;
  String title;
  String body;
  dynamic name;
  Post(this.date, this.title, this.body, this.name);

//  String get key  => _key;
//  String get date  => _date;
//  String get title  => _title;
//  String get body  => _body;

  Post.fromSnapshot(DataSnapshot snap)
      : this.key = snap.key,
        this.body = snap.value[BODY],
        this.date = snap.value[DATE],
        this.title = snap.value[TITLE],
        this.name = snap.value[NAME];

  Map toMap() {
    return {BODY: body, TITLE: title, DATE: date, NAME: name, KEY: key};
  }
}
