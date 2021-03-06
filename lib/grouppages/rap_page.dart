import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

class MyBehavior extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, ScrollableDetails details) {
    return child;
  }
}

class RapTemplate extends StatelessWidget {
  const RapTemplate({Key? key, @required this.groupname, this.data})
      : super(key: key);

  final String? groupname;
  final String? data;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.green, Colors.greenAccent]),
      ),
      width: double.infinity,
      height: double.infinity,
      child: ScrollConfiguration(
        behavior: MyBehavior(),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ScrollConfiguration(
                behavior: MyBehavior(),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 5,),
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
                              return Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.network(
                                    snapshot.data!,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.black,
                                ),
                                width: 350,
                                height: 200,
                              );
                            }
                            return Container();
                          }),
                      SizedBox(
                        width: 30,
                      ),
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
                              return Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.network(
                                    snapshot.data!,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.black,
                                ),
                                width: 350,
                                height: 200,
                              );
                            }
                            return Container();
                          }),
                      SizedBox(
                        width: 30,
                      ),
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
                              return Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.network(
                                    snapshot.data!,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.black,
                                ),
                                width: 350,
                                height: 200,
                              );
                            }
                            return Container();
                          }),
                      SizedBox(
                        width: 30,
                      ),
                      FutureBuilder(
                          future: FirebaseStorage.instance
                              .ref("groupinfos/$groupname/$groupname(4).png")
                              .getDownloadURL(),
                          builder:
                              (BuildContext context, AsyncSnapshot<String> snapshot) {
                            if (!snapshot.hasData ||
                                snapshot.connectionState == ConnectionState.waiting) {
                              return CircularProgressIndicator();
                            }
                            if (snapshot.connectionState == ConnectionState.done &&
                                snapshot.hasData) {
                              return Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.network(
                                    snapshot.data!,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.black,
                                ),
                                width: 350,
                                height: 200,
                              );
                            }
                            return Container();
                          }),
                      SizedBox(
                        width: 30,
                      ),
                      FutureBuilder(
                          future: FirebaseStorage.instance
                              .ref("groupinfos/$groupname/$groupname(5).png")
                              .getDownloadURL(),
                          builder:
                              (BuildContext context, AsyncSnapshot<String> snapshot) {
                            if (!snapshot.hasData ||
                                snapshot.connectionState == ConnectionState.waiting) {
                              return CircularProgressIndicator();
                            }
                            if (snapshot.connectionState == ConnectionState.done &&
                                snapshot.hasData) {
                              return Container(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.network(
                                    snapshot.data!,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.black,
                                ),
                                width: 350,
                                height: 200,
                              );
                            }
                            return Container();
                          }),
                      SizedBox(width:5,),
                    ],
                  ),
                ),
              ),
              SizedBox(
                child: Center(
                  child: Text(
                    "HAKKINDA",
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 20),
                  ),
                ),
                height: 50,
              ),
              Material(
                  borderRadius: BorderRadius.circular(15),
                  elevation: 15,
                  child: Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                              blurRadius: 10.0,
                              spreadRadius: 2.0,
                            ), //BoxShadow
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ), //BoxShadow
                          ],
                          gradient: LinearGradient(
                              colors: [Colors.green, Colors.greenAccent])),
                      child: Text(
                        data.toString(),
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
