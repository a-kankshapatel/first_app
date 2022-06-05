import 'package:first_app/my_favourite_celebrities/celeb_details.dart';
import 'package:first_app/my_favourite_celebrities/celeb_services.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final celebs = CelebService().getCelebs();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My favourite Celebrities'),
        ),
        body: ListView.builder(
          itemCount: celebs.length,
          itemBuilder: (context, index) {
            return Container(
              // ignore: prefer_const_constructors
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              // ignore: prefer_const_constructors
              color: Color.fromARGB(255, 111, 154, 112),
              child: GestureDetector(
                child: Column(
                  children: [
                    Image(
                      image: NetworkImage(celebs[index].imageUrl),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),
                    // ignore: prefer_const_constructors
                    SizedBox(
                      width: 20.0,
                      height: 20.0,
                    ),
                    Text(
                      celebs[index].celebName,
                      style: TextStyle(
                          fontSize: 24.0, fontWeight: FontWeight.w600),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                onTap: () {
                  var celeb = celebs[index];
                  Navigator.pushNamed(context, CelebDetails.routeName,
                      arguments: celeb);
                },
              ),
            );
          },
        ));
  }
}
