import 'package:we_slide/we_slide.dart';
import 'package:flutter/material.dart';

class WeSlidePage extends StatelessWidget {
  const WeSlidePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _colorScheme = Theme.of(context).colorScheme;
    final double _panelMinSize = 70.0;
    final double _panelMaxSize = MediaQuery.of(context).size.height / 2;
    return Scaffold(
      backgroundColor: Colors.white,
      body: WeSlide(
        backgroundColor: Colors.white,
        panelMinSize: _panelMinSize,
        panelMaxSize: _panelMaxSize,
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.height / 3 + 80,
                  padding: EdgeInsets.only(top: 40, right: 10, left: 30),
                  decoration: BoxDecoration(
                    color: const Color(0xff7c94b6),
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/02/325466_1100-800x825.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text(
                      'This is an Example of we_slide Package',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.height / 3 + 80,
                  padding: EdgeInsets.only(top: 40, right: 10, left: 30),
                  decoration: BoxDecoration(
                    color: const Color(0xff7c94b6),
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/02/325466_1100-800x825.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text(
                      'This is an Example of we_slide Package',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.height / 3 + 80,
                  padding: EdgeInsets.only(top: 40, right: 10, left: 30),
                  decoration: BoxDecoration(
                    color: const Color(0xff7c94b6),
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/02/325466_1100-800x825.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text(
                      'This is an Example of we_slide Package',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.height / 3 + 80,
                  padding: EdgeInsets.only(top: 40, right: 10, left: 30),
                  decoration: BoxDecoration(
                    color: const Color(0xff7c94b6),
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/02/325466_1100-800x825.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Text(
                      'This is an Example of we_slide Package',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        panel: Container(
            color: Colors.blueAccent,
            child: Column(
              children: [
                SizedBox(height: 30),
                TextField(
                  style: TextStyle(color: Colors.white, fontSize: 14.5),
                  decoration: InputDecoration(
                      prefixIconConstraints: BoxConstraints(minWidth: 45),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.white70,
                        size: 22,
                      ),
                      border: InputBorder.none,
                      hintText: 'Enter Username',
                      hintStyle:
                          TextStyle(color: Colors.white60, fontSize: 14.5),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: BorderSide(color: Colors.white38)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: BorderSide(color: Colors.white70))),
                ),
                SizedBox(height: 30),
                TextField(
                  style: TextStyle(color: Colors.white, fontSize: 14.5),
                  decoration: InputDecoration(
                      prefixIconConstraints: BoxConstraints(minWidth: 45),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.white70,
                        size: 22,
                      ),
                      border: InputBorder.none,
                      hintText: 'Enter Username',
                      hintStyle:
                          TextStyle(color: Colors.white60, fontSize: 14.5),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: BorderSide(color: Colors.white38)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: BorderSide(color: Colors.white70))),
                ),
                SizedBox(height: 30),
                TextField(
                  style: TextStyle(color: Colors.white, fontSize: 14.5),
                  decoration: InputDecoration(
                      prefixIconConstraints: BoxConstraints(minWidth: 45),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.white70,
                        size: 22,
                      ),
                      border: InputBorder.none,
                      hintText: 'Enter Username',
                      hintStyle:
                          TextStyle(color: Colors.white60, fontSize: 14.5),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: BorderSide(color: Colors.white38)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: BorderSide(color: Colors.white70))),
                ),
                SizedBox(height: 30),
                TextField(
                  style: TextStyle(color: Colors.white, fontSize: 14.5),
                  decoration: InputDecoration(
                      prefixIconConstraints: BoxConstraints(minWidth: 45),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.white70,
                        size: 22,
                      ),
                      border: InputBorder.none,
                      hintText: 'Enter Username',
                      hintStyle:
                          TextStyle(color: Colors.white60, fontSize: 14.5),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: BorderSide(color: Colors.white38)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(100),
                          borderSide: BorderSide(color: Colors.white70))),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    // <-- Icon
                    Icons.send,
                    size: 24.0,
                  ),
                  label: Text('Submit'), // <-- Text
                ),
              ],
            )),
        panelHeader: Container(
          height: _panelMinSize,
          color: _colorScheme.secondary,
          child: Center(child: Text("Slide to Up ☝️")),
        ),
      ),
    );
  }
}
