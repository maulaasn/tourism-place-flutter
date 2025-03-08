import 'package:flutter/material.dart';
import 'package:list_wisata/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.place});

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Image.asset(place.imageAsset),
                  Container(
                    margin: const EdgeInsets.only(top: 16.0),
                    child: Text(
                      place.name,
                      textAlign: TextAlign.center,
                      style: const TextStyle(fontSize: 30.0, fontFamily: 'Lobster'),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            const Icon(Icons.calendar_today, color: Colors.blue),
                            Text(place.openDays),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            const Icon(Icons.access_time, color: Colors.blue),
                            Text(place.openTime),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            const Icon(Icons.monetization_on, color: Colors.blue),
                            Text(place.ticketPrice),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
                    child: Text(
                      place.description,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32.0),
                    child: SizedBox(
                      height: 150,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: place.imageGallery.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(place.imageGallery[index]),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 10,
              left: 10,
              child: FloatingActionButton(
                mini: true, 
                backgroundColor: Colors.blueAccent,
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Icon(Icons.arrow_back, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
