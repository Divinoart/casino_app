import 'package:cached_network_image/cached_network_image.dart';
import 'package:casino_app/presentation/screens/view.dart';
import 'package:casino_app/widget/widgets.dart';
import 'package:flutter/material.dart';

class Top10 extends StatefulWidget {
  @override
  _Top10State createState() => _Top10State();
}

class _Top10State extends State<Top10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
      padding: const EdgeInsets.all(10.0),
      children: <Widget>[
        GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ViewScreen()),
            );
          },
          child: CustomListItemTwo(
            thumbnail: CachedNetworkImage(
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
            title: 'Brand New Casino',
            subtitle: 'Modern city view to view the knit pull through the endless furious games and casino spike',
            author: 'Dash',
            publishDate: 'Dec 28',
            readDuration: '5 mins',
          ),
        ),
        CustomListItemTwo(
          thumbnail: CachedNetworkImage(
            imageUrl: "https://i.hurimg.com/i/hdn/75/0x0/5a689ef82269a21ae871e3c8.jpg",
            imageBuilder: (context, imageProvider) => Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: imageProvider,
                    fit: BoxFit.cover,
                    colorFilter:
                    ColorFilter.mode(Colors.transparent, BlendMode.colorBurn)),
              ),
            ),
            placeholder: (context, url) => CircularProgressIndicator(),
            errorWidget: (context, url, error) => Icon(Icons.error),
          ),
          title: 'Casino Dash',
          subtitle: 'Sprint through endless loops and win amazing prizes',
          author: 'Cahrles',
          publishDate: 'Feb 26',
          readDuration: '12 mins',
        ),
        CustomListItemTwo(
          thumbnail: CachedNetworkImage(
            imageUrl: "https://media.istockphoto.com/photos/casino-element-isolation-on-the-colorful-slot-machine-roulette-while-picture-id1142572029?k=6&m=1142572029&s=612x612&w=0&h=t4wN--gstSSWR6qEttr0vgQl09XvcoRG48uxF21vayo=",
            imageBuilder: (context, imageProvider) => Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: imageProvider,
                    fit: BoxFit.cover,
                    colorFilter:
                    ColorFilter.mode(Colors.transparent, BlendMode.colorBurn)),
              ),
            ),
            placeholder: (context, url) => CircularProgressIndicator(),
            errorWidget: (context, url, error) => Icon(Icons.error),
          ),
          title: 'Casino Dash',
          subtitle: 'Sprint through endless loops and win amazing prizes',
          author: 'Cahrles',
          publishDate: 'Feb 26',
          readDuration: '12 mins',
        ),
        CustomListItemTwo(
          thumbnail: CachedNetworkImage(
            imageUrl: "https://media.istockphoto.com/photos/the-croupier-holds-a-roulette-ball-in-a-casino-in-his-hand-picture-id1158005632?k=6&m=1158005632&s=612x612&w=0&h=tUB1pWZ-gDkExlp70uK5zek8tHjtVuf8bMlCAIsarV8=",
            imageBuilder: (context, imageProvider) => Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: imageProvider,
                    fit: BoxFit.cover,
                    colorFilter:
                    ColorFilter.mode(Colors.transparent, BlendMode.colorBurn)),
              ),
            ),
            placeholder: (context, url) => CircularProgressIndicator(),
            errorWidget: (context, url, error) => Icon(Icons.error),
          ),
          title: 'Casino Dash',
          subtitle: 'Sprint through endless loops and win amazing prizes',
          author: 'Cahrles',
          publishDate: 'Feb 26',
          readDuration: '12 mins',
        ),
        CustomListItemTwo(
          thumbnail: CachedNetworkImage(
            imageUrl: "https://image.shutterstock.com/image-vector/casino-illustration-roulette-wheel-playing-260nw-1926439229.jpg",
            imageBuilder: (context, imageProvider) => Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: imageProvider,
                    fit: BoxFit.cover,
                    colorFilter:
                    ColorFilter.mode(Colors.transparent, BlendMode.colorBurn)),
              ),
            ),
            placeholder: (context, url) => CircularProgressIndicator(),
            errorWidget: (context, url, error) => Icon(Icons.error),
          ),
          title: 'Casino Dash',
          subtitle: 'Sprint through endless loops and win amazing prizes',
          author: 'Cahrles',
          publishDate: 'Feb 26',
          readDuration: '12 mins',
        ),
        CustomListItemTwo(
          thumbnail: CachedNetworkImage(
            imageUrl: "https://newstrendtv.com/wp-content/uploads/2020/11/Casino-Games.jpg",
            imageBuilder: (context, imageProvider) => Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: imageProvider,
                    fit: BoxFit.cover,
                    colorFilter:
                    ColorFilter.mode(Colors.transparent, BlendMode.colorBurn)),
              ),
            ),
            placeholder: (context, url) => CircularProgressIndicator(),
            errorWidget: (context, url, error) => Icon(Icons.error),
          ),
          title: 'Casino Dash',
          subtitle: 'Sprint through endless loops and win amazing prizes',
          author: 'Cahrles',
          publishDate: 'Feb 26',
          readDuration: '12 mins',
        ),
      ],
          ),
    );
  }
}
