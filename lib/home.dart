import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Home'),
          centerTitle: true,
        ),
        drawer: Drawer(),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: [
            Container(
              child: Image(
                image: AssetImage("images/pose 1.jpg"),
                fit: BoxFit.cover,
              ),
              margin: EdgeInsets.all(5),
            ),
            Container(
                child: Image(
                  image: AssetImage("images/pose 2.jpg"),
                  fit: BoxFit.cover,
                ),
                margin: EdgeInsets.all(5)),
            Container(
              child: Image(
                image: AssetImage("images/pose 3.jpg"),
                fit: BoxFit.cover,
              ),
              margin: EdgeInsets.all(5),
            ),
            Container(
              child: Image(
                image: AssetImage("images/pose 4.jpg"),
                fit: BoxFit.cover,
              ),
              margin: EdgeInsets.all(5),
            ),
            Container(
              child: Image(
                image: AssetImage("images/pose 5.jpg"),
                fit: BoxFit.cover,
              ),
              margin: EdgeInsets.all(5),
            ),
            Container(
                child: Image(
                  image: AssetImage("images/pose 6.jpg"),
                  fit: BoxFit.cover,
                ),
                margin: EdgeInsets.all(5)),
            Container(
                child: Image(
                  image: AssetImage("images/pose 7.jpg"),
                  fit: BoxFit.cover,
                ),
                margin: EdgeInsets.all(5)),
            Container(
                child: Image(
                  image: AssetImage("images/pose 8.jpg"),
                  fit: BoxFit.cover,
                ),
                margin: EdgeInsets.all(5)),
            Container(
              child: Image(
                image: AssetImage("images/pose 9.jpg"),
                fit: BoxFit.cover,
              ),
              margin: EdgeInsets.all(5),
            ),
            Container(
              child: Image(
                image: AssetImage("images/pose 10.jpg"),
                fit: BoxFit.cover,
              ),
              margin: EdgeInsets.all(5),
            ),
            Container(
              child: Image(
                image: AssetImage("images/pose 11.jpg"),
                fit: BoxFit.cover,
              ),
              margin: EdgeInsets.all(5),
            ),
            Container(
              child: Image(
                image: AssetImage("images/pose 12.jpg"),
                fit: BoxFit.cover,
              ),
              margin: EdgeInsets.all(5),
            ),
            Container(
              child: Image(
                image: AssetImage("images/pose 13.jpg"),
                fit: BoxFit.cover,
              ),
              margin: EdgeInsets.all(5),
            ),
            Container(
              child: Image(
                image: AssetImage("images/pose 14.jpg"),
                fit: BoxFit.cover,
              ),
              margin: EdgeInsets.all(5),
            ),
          ],
        )

        //  Column(

        //   children: [

        //     Center(
        //         child: ElevatedButton(
        //             onPressed: () {
        //               Navigator.pop(context);
        //             },
        //             child: Text('Back'))),
        //   ],
        // ),
        );
  }
}
