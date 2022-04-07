import 'package:flutter/material.dart';

const double FONT_SIZE = 35.0;
const double MARGIN_SIZE = 4.0;
const Color GRAY_COLOR = Color.fromRGBO(166, 166, 166, 1);
const Color ORANGE_COLOR = Color.fromRGBO(255, 146, 8, 1);
const EdgeInsets MARGIN_VALUE = EdgeInsets.all(MARGIN_SIZE);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black,
            body: GridView.count(crossAxisCount: 4, children: [
              Spacer(),
              Spacer(),
              Spacer(),
              Spacer(),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("AC"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: const EdgeInsets.all(MARGIN_SIZE),
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("±"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: const EdgeInsets.all(MARGIN_SIZE),
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("%"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: const EdgeInsets.all(MARGIN_SIZE),
              ),
              Container(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("÷"),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      textStyle: const TextStyle(fontSize: FONT_SIZE),
                      padding: EdgeInsets.all(24),
                      primary: Color.fromRGBO(255, 146, 8, 1),
                    ),
                  ),
                  margin: const EdgeInsets.all(MARGIN_SIZE)),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("7"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("8"),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      textStyle: const TextStyle(fontSize: FONT_SIZE),
                      padding: EdgeInsets.all(24),
                      primary: Color.fromRGBO(166, 166, 166, 1),
                    ),
                  ),
                  margin: MARGIN_VALUE),
              Container(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("9"),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      textStyle: const TextStyle(fontSize: FONT_SIZE),
                      padding: EdgeInsets.all(24),
                      primary: Color.fromRGBO(166, 166, 166, 1),
                    ),
                  ),
                  margin: MARGIN_VALUE),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("x"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(255, 146, 8, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("4"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("5"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("6"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("-"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(255, 146, 8, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("1"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("2"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("3"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("+"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(255, 146, 8, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("0"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("."),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(166, 166, 166, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("="),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    textStyle: const TextStyle(fontSize: FONT_SIZE),
                    padding: EdgeInsets.all(24),
                    primary: Color.fromRGBO(255, 146, 8, 1),
                  ),
                ),
                margin: MARGIN_VALUE,
              )
            ])));
  }
}

class calculator extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
