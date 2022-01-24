import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Color(0xff142D52),      //0xff142D52
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back,
                        color: Colors.lightGreen,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          'CONTACT  DETAILS',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Roboto',
                              fontSize: 40
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('Present Address *', style: TextStyle(
                    color: Color(0xff142D52),
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    fontWeight: FontWeight.w700
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffc),
                          width: 2
                      ),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -10,
                          left: 10,
                          child: Text('    District *    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff142D55),
                            fontSize: 15,
                          ),)
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffE6E6E8),
                          width: 2
                      ),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -10,
                          left: 10,
                          child: Text('    Police Station *    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            color: Color(0xff142D52),
                            fontSize: 15,
                          ),)
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffE6E6E6),
                          width: 2
                      ),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -10,
                          left: 10,
                          child: Text('    House No.  /Village *    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff142D52),
                            fontSize: 15,
                          ),)
                      )
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: 8,
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('Permanent Address *', style: TextStyle(
                    color: Color(0xff142D52),
                    fontFamily: 'Roboto',
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffE6E6E6),
                          width: 2
                      ),
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -10,
                          left: 10,
                          child: Text('    District *    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff142D52),
                            fontSize: 20,
                          ),)
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffE6E6E6),
                          width: 2
                      ),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -15,
                          left: 15,
                          child: Text('    Thana *    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff142D52),
                            fontSize: 20,
                          ),)
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffE6E6E6),
                          width: 3
                      ),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -10,
                          left: 10,
                          child: Text('    House No. / Road /Village *    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff142D52),
                            fontSize: 15,
                          ),)
                      )
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: 5,
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('Mobile No', style: TextStyle(
                    color: Color(0xff142D52),
                    fontFamily: 'Roboto',
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffE6E6E6),
                          width: 2
                      ),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -10,
                          left: 10,
                          child: Text('    Mobile No. 1    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff142D52),
                            fontSize: 15,
                          ),)
                      ),
                    ],
                  ),
                ),
              ),

              FlatButton(
                onPressed: (){},
                color: Color(0xffFAFAFA),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Text('Add Mobile No.',style: TextStyle(
                          color: Color(0xffDE1D37)
                      ),),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Color(0xffDE1D37),
                          ),
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Icon(Icons.add_call,
                        color: Color(0xffDE1D37), size: 20,),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('Email Address', style: TextStyle(
                    color: Color(0xff142D48),
                    fontFamily: 'Roboto',
                    fontSize: 17,
                    fontWeight: FontWeight.w500
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color(0xffE6E6E9),
                          width: 2
                      ),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none
                        ),
                      ),
                      Positioned(
                          top: -10,
                          left: 10,
                          child: Text('    Mobile No. 1    ', style: TextStyle(
                            backgroundColor: Color(0xffFAFAFA),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff142D52),
                            fontSize: 15,
                          ),)
                      ),
                    ],
                  ),
                ),
              ),

              FlatButton(
                onPressed: (){},
                color: Color(0xffFAFAFA),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: Text('Add Email Address.',style: TextStyle(
                          color: Color(0xffDE1D37)
                      ),),
                    ),
                    Icon(Icons.email_outlined,
                      color: Color(0xffDE1D37),)
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnfSbHBZZM9H7rvVVU1GFDuNUH1favWINQsQ&usqp=CAU'))
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Color(0xffDE1D47),
        child: Icon(Icons.done),
      ),
    );
  }
}
