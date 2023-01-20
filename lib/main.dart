import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                        Icon(Icons.menu,color: Colors.white),
                        Icon(Icons.watch_later_outlined,color: Colors.white),
                        Icon(Icons.folder_open,color: Colors.blue),
                        Icon(Icons.search_rounded,color: Colors.white),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 1,width: double.infinity,color: Colors.grey,
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,width: 40,
                      decoration: BoxDecoration(
                      color: Colors.grey,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Storage",style: TextStyle(color: Colors.white),),
                      SizedBox(height: 5,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("110.74GB",style: TextStyle(color: Colors.yellow),),
                          Text("/118.49GB",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white,)
                ],
              ),
              Container(
                height: 5,width: double.infinity,color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  children: [
                    Text("Internal storage",style: TextStyle(color: Colors.white)),
                    Spacer(),
                    Icon(Icons.rectangle_outlined,color: Colors.white,),
                    SizedBox(width: 20,),
                    Icon(Icons.menu,color: Colors.white,),
                    SizedBox(width: 15,),
                  ],
                ),
              ),
              Container(
                height: 1,width: double.infinity,color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.folder,color: Colors.orangeAccent,size: 50),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Android",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("4 items | 28/1/20 11:08 PM",style: TextStyle(color: Colors.white,fontSize: 10),)
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white,),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.folder,color: Colors.orangeAccent,size: 50),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Biodata",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("1 items | 25/12/19 8:19 AM",style: TextStyle(color: Colors.white,fontSize: 10),)
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white,),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.folder,color: Colors.orangeAccent,size: 50),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("browser",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("2 items | 27/1/20 1:21 PM",style: TextStyle(color: Colors.white,fontSize: 10),)
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white,),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.folder,color: Colors.orangeAccent,size: 50),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("com.activision.callofduty.shooter",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("1 items | 14/11/19 8:09 PM",style: TextStyle(color: Colors.white,fontSize: 10),)
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white,),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.folder,color: Colors.orangeAccent,size: 50),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("com.facebook.orca",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("1 items | 25/10/19 1:29 PM",style: TextStyle(color: Colors.white,fontSize: 10),)
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white,),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.folder,color: Colors.orangeAccent,size: 50),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("CreativeBiodataMaker",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("1 items | 30/8/19 12:05 PM",style: TextStyle(color: Colors.white,fontSize: 10),)
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white,),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.folder,color: Colors.orangeAccent,size: 50),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("DCIM",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("2 items | 25/12/19 11:08 PM",style: TextStyle(color: Colors.white,fontSize: 10),)
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white,),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.folder,color: Colors.orangeAccent,size: 50),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("DCoder",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 5,),
                        Text("4 items | 28/1/20 11:08 PM",style: TextStyle(color: Colors.white,fontSize: 10),)
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Icon(Icons.arrow_forward_ios,size: 15,color: Colors.white,),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  height: 1,width: double.infinity,color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
