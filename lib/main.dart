import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Demo());
}
class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text('PRODUCT SELECTION PAGE', style: TextStyle(color: Colors.black),),
          centerTitle: true,







        ),

        body: SingleChildScrollView(

          child:  Column(

            children: [
              Text('GUCCI FEST 2020! CHRISTMAS &',style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.black),),
              Text('NEW YEAR SALE!',style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.black),),

              SizedBox(

                height: 30.0,
              ),



              Row(
                children: [
                  Expanded(

                    child:Container(

                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(5.0),
                      padding: EdgeInsets.all(10.0),


                      child:Image.asset('assets/guccishoe.jpg',),


                    ),






                  ),
                  Expanded(

                    child:Text('Designer Shoes for women | GUCCI | Get an extra 20% off sale!',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20.0),),
                  ),

                ],



              ),
              RaisedButton(
                color: Colors.blue,
                child: Text('Buy Now',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),),
              ),

              SizedBox(

                height: 30.0,
              ),

              Row(
                children: [
                  Expanded(

                    child:Container(

                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(5.0),
                      padding: EdgeInsets.all(10.0),


                      child:Image.asset('assets/handbag.jpg',),


                    ),






                  ),
                  Expanded(

                    child:Text('44 Gucci Handbags Very Suitable For Use By Teens - 87Styles - @35%off!',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20.0),),
                  ),

                ],



              ),

              RaisedButton(
                color: Colors.blue,
                child: Text('Buy Now',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),),
              ),
              SizedBox(

                height: 30.0,
              ),

              Row(
                children: [
                  Expanded(

                    child:Container(

                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(5.0),
                      padding: EdgeInsets.all(10.0),


                      child:Image.asset('assets/hoodie.jpg',),


                    ),






                  ),
                  Expanded(

                    child:Text('Gucci Kids Vintage Logo Hoodie - Farfetch hoodies at 45%off sale!!',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20.0),),
                  ),

                ],



              ),







              RaisedButton(
                color: Colors.blue,
                child: Text('Buy Now',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),),
              ),


              SizedBox(

                height: 30.0,
              ),

              Row(
                children: [
                  Expanded(

                    child:Container(

                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(5.0),
                      padding: EdgeInsets.all(10.0),


                      child:Image.asset('assets/perfume.jpg',),


                    ),






                  ),
                  Expanded(

                    child:Text('Gucci Flora for Women EDP Spray,50ml at 25% off',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20.0),),
                  ),

                ],



              ),







              RaisedButton(
                color: Colors.blue,
                child: Text('Buy Now',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.white),),
              ),
              Column(
                children: [
                  Text('Contact Us : ',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                  Text('Email : gucci@gmail.com',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                  Text('Phone : +91 22.50.32.32.42',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                  Text('THANKS FOR SHOPPING',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),



                ],



              ),







            ],










          ),







        ),




      ),

    );


  }
}




