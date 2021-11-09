
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gundamcore/pages/Formgundam.dart';
import 'package:gundamcore/pages/listgundam.dart';

class Gundampage extends StatefulWidget {
  const Gundampage({Key? key}) : super(key: key);

  @override
  _GundampageState createState() => _GundampageState();
}

class _GundampageState extends State<Gundampage> {
  var _subPageIndex = 0;
  var _sIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: Text("SERIES CORE GUNDAM"),
          backgroundColor: Colors.black,
          flexibleSpace: Container(

            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(16)),
              gradient: LinearGradient(
                // ไล่เฉดจากมุมบนซ้ายไปมุมล่างขวาของ Container
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,            // ไล่เฉดจากสีแดงไปสีน้ำเงิน
                colors: [
                  Colors.blue,
                  Colors.red.shade600,
                ],
              ),
            ),
          ),

        ),
        bottomNavigationBar: BottomNavigationBar(

          fixedColor: Colors.blueAccent,

          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.accessibility_new,
              size: 50,),
              label: 'MODEL',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings_accessibility,size: 50,),
              label: 'ACCESSORIES',
            ),
          ],
          currentIndex: _sIndex,
          onTap: (index) {
            setState(() {
              _sIndex = index;
              _subPageIndex = index;
            });
          },
        ),

        body: Container(child: _setpage()),backgroundColor: Colors.black,);
  }
  _showSubPage(int i) {
    _subPageIndex = i;
    Navigator.of(context).pop();
  }

  Widget _setpage() {
    switch (_subPageIndex) {
      case 0:
        return Listgundam();
      case 1:
        return Formgundam();

      default:
        return SizedBox.shrink();
    }
  }
}


