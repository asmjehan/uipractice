import 'package:flutter/material.dart';
import 'package:uipractice/books.dart';

class dropDown extends StatefulWidget {
  const dropDown({Key? key}) : super(key: key);

  @override
  _dropDownState createState() => _dropDownState();
}

class _dropDownState extends State<dropDown> {
  String? _classItem;
  String? _groupItem;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Padding(
        padding: const EdgeInsets.only(left: 40, right: 40),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.indigo,
            borderRadius: BorderRadius.circular(10),
          ),
          width: MediaQuery.of(context).size.width,
          height: 300,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text(
                  "Select Class",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: SizedBox(
                      height: 40,
                      width: 120,
                      child: DropdownButtonHideUnderline(
                        child: DropdownButton<String>(
                            hint: Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, right: 10),
                              child: Text(
                                "Class",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                            value: _classItem,
                            items: <String>['A', 'B', 'C', 'D']
                                .map((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: new Text(value),
                                ),
                              );
                            }).toList(),
                            onChanged: (String? val) {
                              setState(() {
                                _classItem = val!;
                              });
                            }),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: SizedBox(
                      height: 40,
                      width: 120,
                      child: DropdownButtonHideUnderline(
                        child: DropdownButton<String>(
                          hint: Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: Text(
                              "Group",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                          value: _groupItem,
                          items:
                              <String>['A', 'B', 'C', 'D'].map((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 10),
                                child: new Text(value),
                              ),
                            );
                          }).toList(),
                          onChanged: (String? value) {
                            setState(() {
                              _groupItem = value!;
                            });
                          },
                        ),
                      ),
                    )),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: SizedBox(
                      height: 20,
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.indigo.shade900,
                              borderRadius: BorderRadius.circular(10)),
                          child: FlatButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          bookList(),
                                    ));
                              },
                              child: Text(
                                "Done",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )))),
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
