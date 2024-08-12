import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sakba/page2.dart';
void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(411, 844),
    minTextAdapt: true,
    splitScreenMode: true,
    builder:  (_ , child){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),

    );
  });
  }}

class HomePage extends StatefulWidget {
   HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
      body:ListView(children: [

      Padding(padding: EdgeInsets.symmetric(vertical: 30.r,horizontal: 20.r),child:
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
              Image(image: AssetImage("images/Group 39.png"),width: 121.75.r,height: 144.49.r,),
////////////////////////////////////////////////////////////////////////////////////////////////////////
      Container(height: 30.r,),
          ////////////////////////////////////////////////////////////////////////////////////////////////////////
      Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(20).r,color: Color.fromARGB(
          245, 245, 245, 245),),
        width: 374.r,height: 232.r,
        child:Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [Padding(padding: EdgeInsets.symmetric(vertical: 10).r),
          Center(child:
        Column(
          children: [
            Image(image: AssetImage("images/trow.png"),width: 50.r,height: 50.r,),
            Container(height: 10.r,),
            Text("Successful Order",style: TextStyle(fontSize: 22.r,color: Colors.green,),),
            Container(height: 20.r,),
            Text("Your Order has been submitted",style: TextStyle(fontSize: 16.r),),
            Text(" Successfully",style: TextStyle(fontSize: 16.r),),
          ],
        ),
          ),],) ,),
////////////////////////////////////////////////////////////////////////////////////////////////////////
              Container(height: 20.r,),
////////////////////////////////////////////////////////////////////////////////////////////////////////
              Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(20).r,color: Color.fromARGB(
                  240, 240, 240, 240),),width:374.r, height:170.r,child:Padding(padding: EdgeInsets.symmetric(vertical: 30.r,horizontal: 10.r),
                child:
              Row(children: [
                Column(children: [
                  Text("Order Data",style: TextStyle(fontSize: 14.r,color: Color.fromRGBO(130, 130, 130, 100)),),
                  Text("22/08/2021",style: TextStyle(fontSize: 16.r),),
                  Text(""),
                  Text("Status",style: TextStyle(fontSize: 14.r,color: Color.fromRGBO(130, 130, 130, 100)),),
                  Text("22/08/2021",style: TextStyle(fontSize: 16.r),),
                ],),
                Column(children: [
                  Text("                                            "),
                  Text("                                            "),
                  Text("                                            "),
                  Text("                                            "),
                  Text("                                            "),
                ],),
                Column(children: [
                  Text("Order ID",style: TextStyle(fontSize: 14.r,color: Color.fromRGBO(130, 130, 130, 100)),),
                  Text("#SK765432",style: TextStyle(fontSize: 16.r),),
                  Text(""),
                  Text("Total",style: TextStyle(fontSize: 14.r,color: Color.fromRGBO(130, 130, 130, 100)),),
                  Text("448.000 KWD",style: TextStyle(fontSize: 16.r),),
                ],),
              ],) ,)
              ),
////////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(height: 20.r,),
////////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(decoration:BoxDecoration(borderRadius: BorderRadius.circular(20).r,color:Color.fromARGB(
              255, 33, 150, 243)),width: 374.r,height: 93.r,
            child:Padding(padding: EdgeInsets.symmetric(vertical: 20).r, child:
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

              Text("Delivery Date",style: TextStyle(fontSize: 18.r,fontWeight: FontWeight.bold,color: Colors.white,),),
                Text("25/08/2024",style: TextStyle(fontSize: 18.r,fontWeight: FontWeight.bold,color: Colors.white,),)
            ],) ,),),
////////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(height: 20.r,),
////////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(width: 374.r,height: 170.r,child:
              Padding(padding: EdgeInsets.only(left: 20).r,child:
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text("Pickup/Delivery Address",style: TextStyle(fontSize: 16.r),),
            Text("     "),
            Text("Home"),
            Text("Salmiya"),
            Text("Block 10 Park, Building 11"),
            Text("Al Rashid"),
          ],),)
            ,),
////////////////////////////////////////////////////////////////////////////////////////////////////////////
Container(width: 374.r,height:515.r ,color: Color.fromARGB(
    245, 245, 245, 245),child:Padding(padding: EdgeInsets.symmetric(vertical: 20.r,horizontal: 10.r),child:
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text("Order Summary",style: TextStyle(fontSize: 16.r),),
    Container(height: 10.r,),
      Container(color: Colors.white,width: 326.r,height: 139.r,child:Padding(padding: EdgeInsets.all(10).r,child:  Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(image: AssetImage("images/closes.png"),width: 82.r,height: 82.r,),
          Text("          "),
          Column(children: [
            Text("Design",style: TextStyle(fontSize: 14.r,color: Color.fromRGBO(140, 140, 140, 100)),),
            Text("Design Name",style: TextStyle(fontSize: 16.r,)),
            Text("Grey",style: TextStyle(fontSize: 14.r),),
            Text("220.000 KWD",style: TextStyle(fontSize: 14.r,color: Colors.blue),)
          ],),
          Text("                 "),
          Text("1×",style: TextStyle(fontSize: 14.r,color: Colors.blue)),
        ],) ,),),
      Container(height: 10.r,),
      Container(color: Colors.white,width: 327.r,height: 139.r,child:Padding(padding: EdgeInsets.all(10).r,child:  Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(image: AssetImage("images/tash.png"),width: 82.r,height: 82.r,),
          Text("          "),
          Column(children: [
            Text("Classic",style: TextStyle(fontSize: 14.r,color: Color.fromRGBO(140, 140, 140, 100)),),
            Text("Material Name",style: TextStyle(fontSize: 16.r,)),
            Text("Grey",style: TextStyle(fontSize: 14.r),),
            Text("220.000 KWD",style: TextStyle(fontSize: 14.r,color: Colors.blue),)
          ],),
          Text("                 "),
          Text("1×",style: TextStyle(fontSize: 14.r,color: Colors.blue)),
        ],) ,),),
      Container(height: 10.r,),
      Container(color: Colors.white,width: 326.r,height: 139.r,child:Padding(padding: EdgeInsets.all(10).r,child:  Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(image: AssetImage("images/shose.png"),width: 82.r,height: 82.r,),
          Text("          "),
          Column(children: [
            Text("Product Name",style: TextStyle(fontSize: 16.r,)),
            Text("M. Grey",style: TextStyle(fontSize: 14.r),),
            Text("10.000 KWD",style: TextStyle(fontSize: 14.r,color: Colors.blue),)
          ],),
          Text("                 "),
          Text("1×",style: TextStyle(fontSize: 14.r,color: Colors.blue)),
        ],) ,),)
  ],)
  ,)
  ,),
////////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(height: 20.r,),
////////////////////////////////////////////////////////////////////////////////////////////////////////
          Row(children: [
 Column(children: [
   Text("Payment Details",style: TextStyle(fontSize: 16.r),),
   Text("Payment Method",style: TextStyle(fontSize: 16.r),),
   Text("Invoice Reference",style: TextStyle(fontSize: 16.r),),
   Text("Transaction ID",style: TextStyle(fontSize: 16.r),),
   Text("Fabric",style: TextStyle(fontSize: 16.r),),
   Text("Classic Tailoring",style: TextStyle(fontSize: 16.r),),
   Text("Design Tailoring",style: TextStyle(fontSize: 16.r),),
   Text("Other Products",style: TextStyle(fontSize: 16.r),),
   Text("Delivery Charges",style: TextStyle(fontSize: 16.r),),
   Text("Discount",style: TextStyle(fontSize: 16.r),),
   Text("Total",style: TextStyle(fontSize: 16.r),),
 ],),
            ////////////////////////////////////////////////////
            Column(children: [
              Text("                        ")
            ],),
            ////////////////////////////////////////////////////
            Column(children: [
              Text("  ",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
              Text("KNET",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
              Text("9809876546789098",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
              Text("980987654678",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
              Text("440.000 KWD",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
              Text("2.000 KWD",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
              Text("2.000 KWD",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
              Text("2.000 KWD",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
              Text("2.000 KWD",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
              Text("0.000 KWD",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
              Text("448.000 KWD",style: TextStyle(fontSize: 16.r,fontWeight: FontWeight.bold),),
            ],),
],),
////////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(height: 40.r,),
////////////////////////////////////////////////////////////////////////////////////////////////////////
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
MaterialButton(onPressed: () {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Stor(),)

  );
},child:
Container  (decoration:BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(30).r),alignment: Alignment.center,child: Text("My Orders",style: TextStyle(color: Colors.white),),width: 165.r,height: 50.r,),
    ),
          Container  (decoration:BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(30).r),alignment: Alignment.center,child: Text("Back To Home",style: TextStyle(color: Colors.white),),width: 165.r,height: 50.r,)

        ],)






        ],),
          ),
      ],)
    ));
  }
}
