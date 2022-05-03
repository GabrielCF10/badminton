import 'package:badmintop/Login/models/user_model.dart';
import 'package:badmintop/forum/db/PostService.dart';
import 'package:badmintop/forum/models/post.dart';
import 'package:badmintop/forum/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

class EditPost extends StatefulWidget {
  final Post post;

  EditPost(this.post);

  @override
  _EditPostState createState() => _EditPostState();
}

class _EditPostState extends State<EditPost> {
  final GlobalKey<FormState> formkey = new GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("edit post"),
        elevation: 0.0,
      ),
      body: Form(
          key: formkey,
          child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  initialValue: widget.post.title,
                  decoration: InputDecoration(
                      labelText: "Post tilte", border: OutlineInputBorder()),
                  onSaved: (val) => widget.post.title = val,
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
                  initialValue: widget.post.body,
                  decoration: InputDecoration(
                      labelText: "Post body", border: OutlineInputBorder()),
                  onSaved: (val) => widget.post.body = val,
                  validator: (val) {
                    if (val.isEmpty) {
                      return "o campo do corpo não pode estar vazio";
                    }
                  },
                ),
              ),
            ],
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          insertPost();
//        Navigator.pop(context);
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (context) => HomePage()));
        },
        child: Icon(
          Icons.edit,
          color: Colors.white,
        ),
        backgroundColor: Colors.red,
        tooltip: "exit a post",
      ),
    );
  }

  void insertPost() {
    final FormState form = formkey.currentState;
    if (form.validate()) {
      form.save();
      form.reset();
      widget.post.date = DateTime.now().millisecondsSinceEpoch;
      PostService postService = PostService(widget.post.toMap());
      postService.updatePost();
    }
  }
}
