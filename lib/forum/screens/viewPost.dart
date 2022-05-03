import 'package:badmintop/Login/models/user_model.dart';
import 'package:badmintop/forum/models/post.dart';
import 'package:badmintop/forum/screens/edit_post.dart';
import 'package:badmintop/forum/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';
import '../db/PostService.dart';
import 'package:timeago/timeago.dart' as timeago;

class PostView extends StatefulWidget {
  final Post post;

  PostView(this.post);

  @override
  _PostViewState createState() => _PostViewState();
}

class _PostViewState extends State<PostView> {
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return ScopedModelDescendant<UserModel>(builder: (context, child, model) {
      return Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: Text(widget.post.title),
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                      timeago.format(DateTime.fromMillisecondsSinceEpoch(
                          widget.post.date)),
                      style: TextStyle(fontSize: 14.0, color: Colors.grey),
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.delete),
                  onPressed: () {
                    if (widget.post.name == model.userData[("name")]) {
                      PostService postService =
                          PostService(widget.post.toMap());
                      postService.deletePost();
                      Navigator.pop(context);
                    } else {
                      return _scaffoldKey.currentState.showSnackBar(SnackBar(
                        content: Text(
                            "Não é possivel deletar posts de outros users!"),
                        backgroundColor: Colors.redAccent,
                        duration: Duration(seconds: 2),
                      ));
                    }
                  },
                ),
                IconButton(
                  icon: Icon(Icons.edit),
                  onPressed: () {
                    if (widget.post.name == model.userData[("name")])
                      return Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => EditPost(widget.post)));
                    else {
                      return _scaffoldKey.currentState.showSnackBar(SnackBar(
                        content: Text(
                            "Não é possivel alterar posts de outros users!"),
                        backgroundColor: Colors.redAccent,
                        duration: Duration(seconds: 2),
                      ));
                    }
                  },
                ),
              ],
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(widget.post.body),
            ),
          ],
        ),
      );
    });
  }
}
