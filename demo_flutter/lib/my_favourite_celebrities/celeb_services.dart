import 'package:first_app/my_favourite_celebrities/celeb_details.dart';
import 'package:flutter/material.dart';

class CelebDetails extends StatelessWidget {
  static const routeName = '/celebDetails';
  const CelebDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Celeb celeb = ModalRoute.of(context)!.settings.arguments as Celeb;
    return Scaffold(
        appBar: AppBar(
          title: Text(celeb.celebName + 'Details'),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 20.0,
                color: Color.fromARGB(255, 13, 120, 177),
                child: Column(
                  children: [
                    Center(child: Image(image: NetworkImage(celeb.imageUrl))),
                    Center(
                      child: Text(
                        celeb.celebName,
                        style: const TextStyle(fontSize: 30.0),
                      ),
                    ),
                    Text(
                      celeb.shortDescription,
                      style: const TextStyle(fontSize: 30.0),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
