import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 1,
        title: Text(
          'Instagram KW',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite_border, color: Colors.white),
            onPressed: null,
          ),
          IconButton(
            icon: Icon(Icons.chat_bubble_outline, color: Colors.white),
            onPressed: null,
          ),
        ],
      ),
      body: Container(
        color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/1.jpg'),
              SizedBox(height: 20,),
              Image.asset('assets/images/2.jpg'),
              SizedBox(height: 20,),
              Image.asset('assets/images/3.jpg'),
              SizedBox(height: 20,),
              Image.asset('assets/images/4.jpg'),
              SizedBox(height: 20,),
              Image.asset('assets/images/5.jpg'),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,

        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.white,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.white,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library_outlined, color: Colors.white,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.white,),
            label: '',
          ),
        ],
      ),
    );
  }
}