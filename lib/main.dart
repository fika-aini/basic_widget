import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    Widget titleSection = Container(
      padding: const EdgeInsets.all(16),
      child: 
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'BERITA HARI INI',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
            Text(
              'PERTANDINGAN HARI INI',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            )
          ],
        ),
    );

    Widget imgSection = Row(
      children: [
        Expanded(
          child: 
            Image.asset(
              'images/college.jpg'
            ),
        )
      ],
    );

    Widget textSection = Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(15),
        child: const Text(
          'Lima Pesepak Bola yang Terkenal Dermawan',
          style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
    );

    Widget redLine = Container(
      padding: const EdgeInsets.all(2.5),
      color: Colors.red,
    );

    Widget whiteLine = Container(
      padding: const EdgeInsets.all(5),
      color: Colors.white,
    );

    Widget mbappe = Container(
      padding: const EdgeInsets.all(10),
      color: Colors.red,
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 25),
                  child: Image.asset('images/mbappe.jpg'),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 25),
                  child: const Text(
                    '1. Kylian Mbappe',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    Widget messi = Container(
      padding: const EdgeInsets.all(10),
      color: Colors.red,
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 25),
                  child: Image.asset('images/messi.jpg'),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 25),
                  child: const Text(
                    '2. Lionel Messi',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    Widget ronaldo = Container(
      padding: const EdgeInsets.all(10),
      color: Colors.red,
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 25),
                  child: Image.asset('images/ronaldo.jpg'),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 25),
                  child: const Text(
                    '3. Cristiano Ronaldo',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    Widget salah = Container(
      padding: const EdgeInsets.all(10),
      color: Colors.red,
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 25),
                  child: Image.asset('images/salah.jpg'),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 25),
                  child: const Text(
                    '4. Mohamed Salah',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    Widget ozil = Container(
      padding: const EdgeInsets.all(10),
      color: Colors.red,
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 25),
                  child: Image.asset('images/ozil.jpg'),
                ),
              ],
            ),
          ),
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                /*2*/
                Container(
                  margin: const EdgeInsets.only(right: 25),
                  child: const Text(
                    '5. Mesut Ozil',
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    return MaterialApp(
      title: 'MyApp',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            titleSection,
            imgSection,
            textSection,
            redLine,
            whiteLine,
            mbappe,
            whiteLine,
            messi,
            whiteLine,
            ronaldo,
            whiteLine,
            salah,
            whiteLine,
            ozil
          ],
        ),
      ),
    );
  }
}