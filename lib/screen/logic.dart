import 'package:flutter/material.dart';
import 'package:mywallet/screen/comp.dart';

class LogicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(27.0),
        child: AppBar(
        centerTitle: true,
        title: Text('My Wallet '),
       elevation: 0,
        backgroundColor:kPrimaryColor ,
        brightness: Brightness.dark,
        textTheme: TextTheme(
          title: TextStyle(
            color: Colors.white,
            fontSize: 25,
          )
        ),

      ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child:SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 20 , top: 0),
               decoration: BoxDecoration(
                 color: kPrimaryColor,
                 borderRadius: BorderRadius.only(
                   bottomLeft: Radius.circular(40),
                   bottomRight: Radius.circular(40),
                 )
               ),
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                  margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                      child : Row(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text("Remaining Salary",
                          style: TextStyle(
                            color:  Colors.white,
                            fontSize: 16 ,
                          ),
                          ),
                          Text("IQD" ,
                            style: TextStyle(
                            color:  Colors.white,
                            fontSize: 20 ,
                          ),
                          ),
                        ],
                      )
                      ),
                      Container(
                          margin: EdgeInsets.symmetric(horizontal: 20,),
                          child : Row(

                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text("\$850,750",
                                style: TextStyle(
                                  color:  Colors.white,
                                  fontSize: 35 ,
                                  fontWeight: FontWeight.bold
                                ),
                              ),

                            ],
                          )
                      ),

                      Container(
                          margin: EdgeInsets.symmetric( vertical:30, horizontal: 20),
                          child : Row(

                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text("\$1,000,000",
                                style: TextStyle(
                                    color:  Colors.white,
                                    fontSize: 16 ,
                                    fontWeight: FontWeight.bold
                                ),
                              ),

                            ],
                          )
                      ),


                    ],

                  ),

                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                  width: MediaQuery.of(context).size.width,
                  height: 173,
                  decoration: BoxDecoration(

                    borderRadius: BorderRadius.circular(16),
                    gradient: LinearGradient(

                      colors: [
                        Color(0xFFe67e22),
                        Color(0xFFf1c40f),
                      ]
                    ),
                  ),
                ),
              ),
              ],

          ),
        ),
      )
    );


  }
}
