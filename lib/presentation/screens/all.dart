import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class All extends StatefulWidget {
  @override
  _AllState createState() => _AllState();
}

class _AllState extends State<All> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text('Firestorm Casino\n'
                  'A game for campions'),
              subtitle: Text('Incredible Casino view from aspergiso'),
              leading: Container(
                height: 100,
                width: 100,
                child: CachedNetworkImage(
                  imageUrl: "https://media.istockphoto.com/photos/the-croupier-holds-a-roulette-ball-in-a-casino-in-his-hand-picture-id1158005632?k=6&m=1158005632&s=612x612&w=0&h=tUB1pWZ-gDkExlp70uK5zek8tHjtVuf8bMlCAIsarV8=",
                  imageBuilder: (context, imageProvider) => Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imageProvider,
                          fit: BoxFit.cover,
                          colorFilter:
                          ColorFilter.mode(Colors.transparent, BlendMode.colorBurn
                          )),
                    ),
                  ),
                  placeholder: (context, url) => CircularProgressIndicator(),
                  errorWidget: (context, url, error) => Icon(Icons.error),
                ),
              ),
            ),
            ListTile(
              title: Text('Firestorm Casino\n'
                  'A game for campions'),
              subtitle: Text('Incredible Casino view from aspergiso'),
              leading: Container(
                height: 100,
                width: 100,
                child: CachedNetworkImage(
                  imageUrl: "https://media.istockphoto.com/photos/the-croupier-holds-a-roulette-ball-in-a-casino-in-his-hand-picture-id1158005632?k=6&m=1158005632&s=612x612&w=0&h=tUB1pWZ-gDkExlp70uK5zek8tHjtVuf8bMlCAIsarV8=",
                  imageBuilder: (context, imageProvider) => Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imageProvider,
                          fit: BoxFit.cover,
                          colorFilter:
                          ColorFilter.mode(Colors.transparent, BlendMode.colorBurn
                          )),
                    ),
                  ),
                  placeholder: (context, url) => CircularProgressIndicator(),
                  errorWidget: (context, url, error) => Icon(Icons.error),
                ),
              ),
            ),
            ListTile(
              title: Text('Firestorm Casino\n'
                  'A game for campions'),
              subtitle: Text('Incredible Casino view from aspergiso'),
              leading: Container(
                height: 100,
                width: 100,
                child: CachedNetworkImage(
                  imageUrl: "https://media.istockphoto.com/photos/the-croupier-holds-a-roulette-ball-in-a-casino-in-his-hand-picture-id1158005632?k=6&m=1158005632&s=612x612&w=0&h=tUB1pWZ-gDkExlp70uK5zek8tHjtVuf8bMlCAIsarV8=",
                  imageBuilder: (context, imageProvider) => Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imageProvider,
                          fit: BoxFit.cover,
                          colorFilter:
                          ColorFilter.mode(Colors.transparent, BlendMode.colorBurn
                          )),
                    ),
                  ),
                  placeholder: (context, url) => CircularProgressIndicator(),
                  errorWidget: (context, url, error) => Icon(Icons.error),
                ),
              ),
            ),
            ListTile(
              title: Text('Firestorm Casino\n'
                  'A game for campions'),
              subtitle: Text('Incredible Casino view from aspergiso'),
              leading: Container(
                height: 100,
                width: 100,
                child: CachedNetworkImage(
                  imageUrl: "https://media.istockphoto.com/photos/the-croupier-holds-a-roulette-ball-in-a-casino-in-his-hand-picture-id1158005632?k=6&m=1158005632&s=612x612&w=0&h=tUB1pWZ-gDkExlp70uK5zek8tHjtVuf8bMlCAIsarV8=",
                  imageBuilder: (context, imageProvider) => Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imageProvider,
                          fit: BoxFit.cover,
                          colorFilter:
                          ColorFilter.mode(Colors.transparent, BlendMode.colorBurn
                          )),
                    ),
                  ),
                  placeholder: (context, url) => CircularProgressIndicator(),
                  errorWidget: (context, url, error) => Icon(Icons.error),
                ),
              ),
            ),
            ListTile(
              title: Text('Firestorm Casino\n'
                  'A game for campions'),
              subtitle: Text('Incredible Casino view from aspergiso'),
              leading: Container(
                height: 100,
                width: 100,
                child: CachedNetworkImage(
                  imageUrl: "https://media.istockphoto.com/photos/the-croupier-holds-a-roulette-ball-in-a-casino-in-his-hand-picture-id1158005632?k=6&m=1158005632&s=612x612&w=0&h=tUB1pWZ-gDkExlp70uK5zek8tHjtVuf8bMlCAIsarV8=",
                  imageBuilder: (context, imageProvider) => Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imageProvider,
                          fit: BoxFit.cover,
                          colorFilter:
                          ColorFilter.mode(Colors.transparent, BlendMode.colorBurn
                          )),
                    ),
                  ),
                  placeholder: (context, url) => CircularProgressIndicator(),
                  errorWidget: (context, url, error) => Icon(Icons.error),
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}
