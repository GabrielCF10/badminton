import 'package:badmintop/Login/models/user_model.dart';
import 'package:badmintop/forum/db/PostService.dart';
import 'package:badmintop/forum/models/post.dart';
import 'package:badmintop/forum/screens/home.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

class AddPost extends StatefulWidget {
  @override
  _AddPostState createState() => _AddPostState();
}

class _AddPostState extends State<AddPost> {
  final GlobalKey<FormState> formkey = new GlobalKey();
  Post post = Post(0, " ", " ", " ");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("add post"),
        elevation: 0.0,
      ),
      body: ScopedModelDescendant<UserModel>(builder: (context, child, model) {
        var x = model.userData[("name")];
        post.name = x;
        return Form(
          key: formkey,
          child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Titulo do Post",
                      border: OutlineInputBorder()),
                  onSaved: (val) => post.title = val,
                  validator: (val) {
                    if (val.isEmpty) {
                      return "o campo do título não pode estar vazio";
                    } else if (val.length > 16) {
                      return "o título não pode ter mais de 16 caracteres ";
                    }
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Corpo do Post", border: OutlineInputBorder()),
                  onSaved: (val) => post.body = val,
                  validator: (val) {
                    if (val.isEmpty) {
                      return "o campo do body não pode estar vazio";
                    }
                  },
                ),
              ),
            ],
          ),
        );
      }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          insertPost();
          Navigator.pop(context);
//        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()));
        },
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.red,
        tooltip: "add a post",
      ),
    );
  }

  void insertPost() {
    final FormState form = formkey.currentState;
    if (form.validate()) {
      form.save();
      form.reset();
      post.date = DateTime.now().millisecondsSinceEpoch;
      PostService postService = PostService(post.toMap());
      postService.addPost();
    }
  }
}
