import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyBehavior extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(BuildContext context, Widget child,
      ScrollableDetails details) {
    return child;
  }
}

class MetalTemplate extends StatelessWidget {
  const MetalTemplate({Key? key,@required this.groupname,this.name1,this.name2,this.name3,this.data}) : super(key: key);

  final String? name1,name2,name3,groupname,data;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
      color: Colors.black,
    ),
      width: double.infinity,
      height: double.infinity,
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(width: 13,),
              Column(
                children: [
                  FutureBuilder(
                      future: FirebaseStorage.instance
                          .ref("groupinfos/$groupname/$groupname.png")
                          .getDownloadURL(),
                      builder:
                          (BuildContext context, AsyncSnapshot<String> snapshot) {
                        if (!snapshot.hasData ||
                            snapshot.connectionState == ConnectionState.waiting) {
                          return CircularProgressIndicator();
                        }
                        if (snapshot.connectionState == ConnectionState.done &&
                            snapshot.hasData) {
                          return CircleAvatar(backgroundImage: NetworkImage(snapshot.data!),minRadius: 60,maxRadius: 60,);
                        }
                        return Container();
                      }),

                  Text(name1.toString(),style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(width: 13,),
              Column(children: [
                FutureBuilder(
                    future: FirebaseStorage.instance
                        .ref("groupinfos/$groupname/$groupname(2).png")
                        .getDownloadURL(),
                    builder:
                        (BuildContext context, AsyncSnapshot<String> snapshot) {
                      if (!snapshot.hasData ||
                          snapshot.connectionState == ConnectionState.waiting) {
                        return CircularProgressIndicator();
                      }
                      if (snapshot.connectionState == ConnectionState.done &&
                          snapshot.hasData) {
                        return CircleAvatar(backgroundImage: NetworkImage(snapshot.data!),minRadius: 60,maxRadius: 60,);
                      }
                      return Container();
                    }),
                Text(name2.toString(),style: TextStyle(color: Colors.white),),
              ]),
              SizedBox(width: 13,),

              Column(children: [
                FutureBuilder(
                    future: FirebaseStorage.instance
                        .ref("groupinfos/$groupname/$groupname(3).png")
                        .getDownloadURL(),
                    builder:
                        (BuildContext context, AsyncSnapshot<String> snapshot) {
                      if (!snapshot.hasData ||
                          snapshot.connectionState == ConnectionState.waiting) {
                        return CircularProgressIndicator();
                      }
                      if (snapshot.connectionState == ConnectionState.done &&
                          snapshot.hasData) {
                        return CircleAvatar(backgroundImage: NetworkImage(snapshot.data!),minRadius: 60,maxRadius: 60,);
                      }
                      return Container();
                    }),
                Text(name3.toString(),style: TextStyle(color: Colors.white),),
              ]),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Material(
                borderRadius: BorderRadius.circular(15),
                elevation: 10,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),

                    color: Colors.black.withOpacity(0.4),
                  ),
                  child: Container(
                    width: 410,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        data.toString(),
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
