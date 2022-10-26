import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShoesScreen(),
    );
  }
}

class ShoesScreen extends StatefulWidget {
  const ShoesScreen({Key? key}) : super(key: key);

  @override
  State<ShoesScreen> createState() => _ShoesScreenState();
}

class _ShoesScreenState extends State<ShoesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        shrinkWrap: true,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 20),
                child: Row(
                  children: [
                    Text('Shoes',
                    style: TextStyle(
                      fontSize: 30,
                    ),),
                    Padding(
                      padding: const EdgeInsets.only(left: 200),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey,
                        backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/08/01/01/33/beanie-2562646_960_720.jpg'),
                        radius: 28,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.only(left: 18,),
                height: 120,
                width: MediaQuery.of(context).size.width*.9,
                decoration: BoxDecoration(
                  color: Colors.brown.shade100,
                  borderRadius: BorderRadius.circular(36)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Nike SB Zoom Blazer',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),),
                        Text('Mid Premium',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text('8,795 USD',
                        style: TextStyle(
                          fontSize: 12,
                          height: 3,
                          fontWeight: FontWeight.bold
                        ),),
                      ],
                    ),
                    Image.network('https://o.remove.bg/downloads/9c0b203f-b21d-4221-8d7e-27628f0cc238/pngegg__7_-removebg-preview.png',
                    scale: 4,),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.only(left: 18, right: 10),
                height: 120,
                width: MediaQuery.of(context).size.width*.9,
                decoration: BoxDecoration(
                    color: Colors.purpleAccent.shade100,
                    borderRadius: BorderRadius.circular(36)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Nike Air Zoom Pegasus',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),),
                        Text('Mens Rood Running Shoes',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),),
                        Text('9,995 USD',
                          style: TextStyle(
                            fontSize: 12,
                            height: 3,
                            fontWeight: FontWeight.bold
                          ),),
                      ],
                    ),
                    Image.network('https://o.remove.bg/downloads/d9acee11-2172-426b-adfa-6574c5abd13a/PngItem_5030270-removebg-preview.png',
                    scale: 6),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.only(left: 13),
                height: 120,
                width: MediaQuery.of(context).size.width*.9,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent.shade100,
                    borderRadius: BorderRadius.circular(36)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Nike ZoomX Vaporfly',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),),
                        Text('Mens Rood Racing Shoes',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),),
                        Text('19,695 USD',
                          style: TextStyle(
                            fontSize: 12,
                            height: 3,
                            fontWeight: FontWeight.bold,
                          ),),
                      ],
                    ),
                    Image.network('https://o.remove.bg/downloads/fd619bc3-1e35-409a-8ca7-ebf789f85943/PngItem_2409085-removebg-preview.png',
                    scale: 6),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.only(left: 18,),
                height: 120,
                width: MediaQuery.of(context).size.width*.9,
                decoration: BoxDecoration(
                    color: Colors.blueGrey.shade100,
                    borderRadius: BorderRadius.circular(36)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Nike Air Force 1 Black',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),),
                        Text('Older Kids Shoes',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),),
                        Text('6.295 USD',
                          style: TextStyle(
                            fontSize: 12,
                            height: 3,
                            fontWeight: FontWeight.bold
                          ),),
                      ],
                    ),
                    Image.network('https://o.remove.bg/downloads/4b4feeb5-4197-4902-9271-d8b6f43ac5ca/Nike-Air-Force-1-Low-Black-Wolf-Grey-CJ8731-001-Release-Date-4-removebg-preview.png',
                    scale: 4,),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                padding: EdgeInsets.only(left: 18, right: 10),
                height: 120,
                width: MediaQuery.of(context).size.width*.9,
                decoration: BoxDecoration(
                    color: Colors.yellowAccent.shade100,
                    borderRadius: BorderRadius.circular(36)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Nike Waffle One',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),),
                        Text('Mens Shoes',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),),
                        Text('8,285 USD',
                          style: TextStyle(
                            fontSize: 12,
                            height: 3,
                            fontWeight: FontWeight.bold,
                          ),),
                      ],
                    ),
                    Image.network('https://o.remove.bg/downloads/667066ba-d938-4db5-994f-668c8993476d/PngItem_6782458-removebg-preview.png',
                    scale: 5,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


