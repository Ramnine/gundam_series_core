
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gundamcore/models/gundam.dart';

class Detailgundam extends StatefulWidget {
  static const routeName = '/gundamdetails';
  const Detailgundam({Key? key}) : super(key: key);

  @override
  _DetailgundamState createState() => _DetailgundamState();
}

class _DetailgundamState extends State<Detailgundam> {
  @override
    Widget build(BuildContext context) {
      var item = ModalRoute.of(context)!.settings.arguments as Gundam;

      return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: Text(item.name,style: TextStyle(fontSize: 20.0),),
          centerTitle: true,
          backgroundColor: Colors.white,
          flexibleSpace: Container(
            decoration: BoxDecoration(

              gradient: LinearGradient(
                // ไล่เฉดจากมุมบนซ้ายไปมุมล่างขวาของ Container
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                // ไล่เฉดจากสีแดงไปสีน้ำเงิน
                colors: [
                  Colors.blue,
                  Colors.red.shade600,
                ],
              ),
            ),
          ),
        ),
        body: Container(

          child: ListView(

            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),

                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  item.imagefront.length == 0 ?
                  SizedBox.shrink():Image.asset(
                    'assets/images/${item.imagefront}',height: 240,


                  ),
                  item.imagerear.length == 0 ?
                  SizedBox.shrink():Image.asset(
                    'assets/images/${item.imagerear}',height: 240,


                  ),
                ],
                  ),
              ),//Padding(
              //   padding: const EdgeInsets.all(10.0),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.center,
              //     children: [
              //       Image.asset(
              //         'assets/images/${item.imagerear}',
              //         fit: BoxFit.cover,
              //
              //       ),
              //     ],
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    item.imageabove.length == 0 ?
                    SizedBox.shrink():
                    Image.asset(
                      'assets/images/${item.imageabove}',
                      fit: BoxFit.cover,

                    ),
                  ],
                ),
              ),

              Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      // ไล่เฉดจากมุมบนซ้ายไปมุมล่างขวาของ Container
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      // ไล่เฉดจากสีแดงไปสีน้ำเงิน
                      colors: [
                        Colors.blue,
                        Colors.red.shade600,
                      ],
                    ),
                  ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "Name ",
                        style: TextStyle(fontSize: 30.0,color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  item.name,
                  style: TextStyle(fontSize: 20.0,color: Colors.black),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    // ไล่เฉดจากมุมบนซ้ายไปมุมล่างขวาของ Container
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    // ไล่เฉดจากสีแดงไปสีน้ำเงิน
                    colors: [
                      Colors.blue,
                      Colors.red.shade600,
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "Height ",
                        style: TextStyle(fontSize: 30.0,color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "${item.height} meters",
                  style: TextStyle(fontSize: 20.0,color: Colors.black),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    // ไล่เฉดจากมุมบนซ้ายไปมุมล่างขวาของ Container
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    // ไล่เฉดจากสีแดงไปสีน้ำเงิน
                    colors: [
                      Colors.blue,
                      Colors.red.shade600,
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "Weight",
                        style: TextStyle(fontSize: 30.0,color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "${item.weight} metric tons",
                  style: TextStyle(fontSize: 20.0,color: Colors.black),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    // ไล่เฉดจากมุมบนซ้ายไปมุมล่างขวาของ Container
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    // ไล่เฉดจากสีแดงไปสีน้ำเงิน
                    colors: [
                      Colors.blue,
                      Colors.red.shade600,
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "Armaments",
                        style: TextStyle(fontSize: 30.0,color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "${item.armaments}",
                  style: TextStyle(fontSize: 20.0,color: Colors.black),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    // ไล่เฉดจากมุมบนซ้ายไปมุมล่างขวาของ Container
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    // ไล่เฉดจากสีแดงไปสีน้ำเงิน
                    colors: [
                      Colors.blue,
                      Colors.red.shade600,
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "Technology & Combat Characteristics",
                        style: TextStyle(fontSize: 30.0,color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "${item.technology} ",
                  style: TextStyle(fontSize: 20.0,color: Colors.black,),
                ),
              ),

            ],
          ),
        ),
      );
    }
  }

