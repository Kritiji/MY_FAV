// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    title: 'FAVOURITE DISHES',
    theme: ThemeData(
      // This is the theme of application.
      primarySwatch: Colors.pink,
    ),
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => const HomeScreen(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/second': (context) => const SecondScreen(),
      '/third' : (context) => const ThirdScreen(),
      '/fourth' : (context) => const FourthScreen(),
    },
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pinkAccent,
            title: const Text('MAH FAVOURITES',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 28,
                fontWeight: FontWeight.w700,
                color: Colors.white,
                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 3.0,
                    color: Color.fromARGB(200, 0, 0, 0),
                  ),
                ],
              ),
            ),
            titleSpacing: 00.0,
            centerTitle: true,
            toolbarHeight: 60.2,
            elevation: 0.00,
          ),
          body: Center(child : ListView (
              children: <Widget>[Container(
                child: Image.network(
                  'https://media.istockphoto.com/photos/top-view-table-full-of-food-picture-id1220016350?k=20&m=1220016350&s=170667a&w=0&h=kPOdupLSk1KDAEWTMwU_Q22gwmdjS25NBUup6X9l9Zg=',
                  height: 700,
                  width: 200,
                  fit: BoxFit.cover,
                ),
              ),
             RaisedButton(
              textColor: Colors.white,
              child: const Text('WANNA SEE MY CHOICES!!!',
                  textAlign: TextAlign.center),
              color: Colors.pinkAccent,
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
              ]
        )
          ),
        )
    );
  }
}


class SecondScreen extends StatelessWidget {
  const SecondScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: const Text('SPICY STARTER',
textAlign: TextAlign.center,
          style: TextStyle(fontSize: 28,
              fontWeight: FontWeight.w700,
              color: Colors.white,
              shadows: <Shadow>[
              Shadow(
              offset: Offset(1.0, 1.0),
          blurRadius: 3.0,
          color: Color.fromARGB(200, 0, 0, 0),
        ),
        ],
          ),
      ),
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(360)),
        elevation: 0.00,
      ),
       body:
      Center(child : ListView (
          padding: const EdgeInsets.all(10.0),
    children: <Widget>[
      Container(
      height:200,
          decoration: BoxDecoration(
            color: Colors.blue[600],
            border: Border.all(
              width: 1.5,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.network(
                  'https://www.jocooks.com/wp-content/uploads/2016/01/roasted-tomato-soup-1-1.jpg',
                  height: 160,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
              ),
              const Text(
                'TOMATO SOUP',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  fontFamily: 'Cursive',
                ),
              ),
            ],
          )
      ),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue[600],
                border: Border.all(
                  width: 1.5,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    'CHOWMINE',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      fontFamily: 'Cursive',
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://i1.wp.com/www.bharatzkitchen.com/wp-content/uploads/2017/05/chowmein-thumb.jpg?fit=800%2C450&ssl=1',
                      height: 160,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                      ),
                    ),
                  ),
                ],
              )
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue[600],
                border: Border.all(
                  width: 1.5,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Image.network(
                      'https://cdn2.foodviva.com/static-content/food-images/chinese-recipes/baby-corn-manchurian/baby-corn-manchurian.jpg',
                      height: 160,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                      ),
                    ),
                  ),
                  Container(
                    width: 200,
                    child: const Text(
                      'CRISPY BABYCORN',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        fontFamily: 'Cursive',
                      ),
                    ),
                  ),
                ],
              )
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue[600],
                border: Border.all(
                  width: 1.5,
                ),
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    'SPRING ROLL',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      fontFamily: 'Cursive',
                    ),
                  ),
                  Container(
                    child: Image.network(
                      'https://www.chefkunalkapur.com/wp-content/uploads/2021/05/Veg-spring-rolls-scaled.jpg?v=1620580103',
                      height: 160,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                      ),
                    ),
                  ),
                ],
              )
          ),
          const SizedBox(
            height: 10,
          ),
      Container(
          height: 200,
          decoration: BoxDecoration(
            color: Colors.blue[600],
            border: Border.all(
              width: 1.5,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.network(
                  'https://www.indianhealthyrecipes.com/wp-content/uploads/2016/06/paneer-pakoda.jpg',
                  height: 160,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
              ),
              Container(
                width: 200,
                child: const Text(
                  'PANEER PAKODA',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    fontFamily: 'Cursive',
                  ),
                ),
              ),
            ],
          )
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
          height: 200,
          decoration: BoxDecoration(
            color: Colors.blue[600],
            border: Border.all(
              width: 1.5,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'MANCHURIAN',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  fontFamily: 'Cursive',
                ),
              ),
              Container(
                child: Image.network(
                  'https://www.12hrskitchen.com/wp-content/uploads/2021/07/Veg-Fried-Rice.jpeg',
                  height: 160,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
              ),
            ],
          )
      ),
      const SizedBox(
        height: 10,
      ),
         RaisedButton(
          textColor: Colors.white,
          child: const Text('TIME FOR MAINCOURSE',
          textAlign: TextAlign.center),
          color: Colors.pinkAccent,
          onPressed: () {
            Navigator.pushNamed(context, '/third');
          },
        ),
  ]
      ),
    ),
    ),
    );
  }
}

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: const Text("MAST MAINCOURSE",
            textAlign: TextAlign.center,
        style: TextStyle(fontSize: 28,
        fontWeight: FontWeight.w700,
        color: Colors.white,
          shadows: <Shadow>[
            Shadow(
              offset: Offset(1.0, 1.0),
              blurRadius: 3.0,
              color: Color.fromARGB(200, 0, 0, 0),
            ),
          ],
    ),
      ),
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(360)),
        elevation: 0.00,
      ),
      body: Center(child : ListView (
    padding: const EdgeInsets.all(10.0),
    children: <Widget>[
      Container(
          height:200,
          decoration: BoxDecoration(
            color: Colors.blue[600],
            border: Border.all(
              width: 1.5,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.network(
                  'https://simpleindianrecipes.com/portals/0/sirimages/Mughlai-Shahi-Paneer-M2.jpg',
                  height: 160,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
              ),
              const Text(
                'SHAHI PANEER',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  fontFamily: 'Cursive',
                ),
              ),
            ],
          )
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
          height: 200,
          decoration: BoxDecoration(
            color: Colors.blue[600],
            border: Border.all(
              width: 1.5,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'MUSHROOM',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  fontFamily: 'Cursive',
                ),
              ),
              Container(
                child: Image.network(
                  'https://www.indianfoodforever.com/iffwd/wp-content/uploads/mushroom-do-pyaza.jpg',
                  height: 160,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
              ),
            ],
          )
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
          height: 200,
          decoration: BoxDecoration(
            color: Colors.blue[600],
            border: Border.all(
              width: 1.5,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.network(
                  'https://www.noorjehansopengrill.com/wp-content/uploads/2021/05/butter-nan-600x600-1.jpg',
                  height: 160,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
              ),
              Container(
                width: 200,
                child: const Text(
                  'BUTTER NAN',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    fontFamily: 'Cursive',
                  ),
                ),
              ),
            ],
          )
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
          height: 200,
          decoration: BoxDecoration(
            color: Colors.blue[600],
            border: Border.all(
              width: 1.5,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'JEERA RICE',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  fontFamily: 'Cursive',
                ),
              ),
              Container(
                child: Image.network(
                  'https://myfoodstory.com/wp-content/uploads/2018/07/Perfect-Jeera-Rice-Indian-Cumin-Rice-4-500x500.jpg',
                  height: 160,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
              ),
            ],
          )
      ),
      const SizedBox(
        height: 10,
      ),
         RaisedButton(
          textColor: Colors.white,
          child: const Text('AT LAST DESSERT'),
          color: Colors.pinkAccent,
          onPressed: () {
            Navigator.pushNamed(context, '/fourth');
          },
        ),
        ]
      ),
    ),
    );
  }
}

class FourthScreen extends StatelessWidget {
  const FourthScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: const Text("DELICIOUS DESSERT",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 28,
            fontWeight: FontWeight.w700,
            color: Colors.white,
              shadows: <Shadow>[
                Shadow(
                  offset: Offset(1.0, 1.0),
                  blurRadius: 3.0,
                  color: Color.fromARGB(200, 0, 0, 0),
                ),
              ],
        ),
      ),
      titleSpacing: 00.0,
      centerTitle: true,
      toolbarHeight: 60.2,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(360)),
      elevation: 0.00,
    ),
    body: Center(child : ListView (
    padding: const EdgeInsets.all(10.0),
    children: <Widget>[Container(
        height:200,
        decoration: BoxDecoration(
          color: Colors.blue[600],
          border: Border.all(
            width: 1.5,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(10)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Image.network(
                'https://aromaticessence.co/wp-content/uploads/2018/05/49E95995-028D-44D2-9252-2CDA545120D8.jpeg',
                height: 160,
                width: 150,
                fit: BoxFit.cover,
              ),
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                ),
              ),
            ),
            const Text(
              'RASMALAI',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                fontFamily: 'Cursive',
              ),
            ),
          ],
        )
    ),
      const SizedBox(
        height: 10,
      ),
      Container(
          height: 200,
          decoration: BoxDecoration(
            color: Colors.blue[600],
            border: Border.all(
              width: 1.5,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'MILKSHAKE',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  fontFamily: 'Cursive',
                ),
              ),
              Container(
                child: Image.network(
                  'https://static.toiimg.com/photo/84170265.cms',
                  height: 160,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
              ),
            ],
          )
      ),
      const SizedBox(
        height: 10,
      ),
      Container(
          height: 200,
          decoration: BoxDecoration(
            color: Colors.blue[600],
            border: Border.all(
              width: 1.5,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Ice_cream_with_whipped_cream%2C_chocolate_syrup%2C_and_a_wafer_%28cropped%29.jpg/1200px-Ice_cream_with_whipped_cream%2C_chocolate_syrup%2C_and_a_wafer_%28cropped%29.jpg',
                  height: 160,
                  width: 150,
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                  ),
                ),
              ),
              Container(
                width: 200,
                child: const Text(
                  'ICE CREAM',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    fontFamily: 'Cursive',
                  ),
                ),
              ),
            ],
          )
      ),
      const SizedBox(
        height: 10,
      ),
     RaisedButton(
    textColor: Colors.white,
    child: const Text('BACK TO HOMESCREEN'),
    color: Colors.pinkAccent,
      onPressed: () {
        Navigator.pushNamed(context, '/');
      },
    ),
      ]
    ),
    ),
    );
  }
}