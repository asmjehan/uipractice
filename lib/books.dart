import 'package:flutter/material.dart';
import 'package:uipractice/DropDown.dart';

class bookList extends StatefulWidget {
  const bookList({Key? key}) : super(key: key);

  @override
  _bookListState createState() => _bookListState();
}

class _bookListState extends State<bookList> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "Library Books",
            style: TextStyle(
              color: Colors.indigo[600],
            ),
          ),
          leading: IconButton(
              onPressed: () {
                // Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => dropDown(),
                    ));
              },
              icon: Icon(
                Icons.arrow_back_ios_new,
                color: Colors.indigo,
              )),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 100, left: 50, right: 50),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                          flex: 5,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("assets/images/abc.png"),
                              ),
                              Positioned(
                                left: 45,
                                top: 25,
                                child: Text(
                                  "Name",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          flex: 5,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("assets/images/abc.png"),
                              ),
                              Positioned(
                                left: 45,
                                top: 25,
                                child: Text(
                                  "Name",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                          flex: 5,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("assets/images/abc.png"),
                              ),
                              Positioned(
                                left: 45,
                                top: 25,
                                child: Text(
                                  "Name",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          flex: 5,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("assets/images/abc.png"),
                              ),
                              Positioned(
                                left: 45,
                                top: 25,
                                child: Text(
                                  "Name",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                          flex: 5,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("assets/images/abc.png"),
                              ),
                              Positioned(
                                left: 45,
                                top: 25,
                                child: Text(
                                  "Name",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          flex: 5,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("assets/images/abc.png"),
                              ),
                              Positioned(
                                left: 45,
                                top: 25,
                                child: Text(
                                  "Name",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                          flex: 5,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("assets/images/abc.png"),
                              ),
                              Positioned(
                                left: 45,
                                top: 25,
                                child: Text(
                                  "Name",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          flex: 5,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("assets/images/abc.png"),
                              ),
                              Positioned(
                                left: 45,
                                top: 25,
                                child: Text(
                                  "Name",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                          flex: 5,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("assets/images/abc.png"),
                              ),
                              Positioned(
                                left: 45,
                                top: 25,
                                child: Text(
                                  "Name",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 20,
                      ),
                      Expanded(
                          flex: 5,
                          child: Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset("assets/images/abc.png"),
                              ),
                              Positioned(
                                left: 45,
                                top: 25,
                                child: Text(
                                  "Name",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
