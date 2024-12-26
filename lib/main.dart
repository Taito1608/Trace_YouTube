import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Text(
            "YouTube trace",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold
        ),
      ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 100,
              width: double.infinity,
              child: Image.network(
                "https://img.freepik.com/free-photo/view-breathtaking-beach-nature-landscape_23-2151682903.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Row(
              children: [
                Icon(
                    Icons.person,
                    size: 100,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Taito",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      "@taito",
                      style: TextStyle(
                          fontSize: 14,
                      ),
                    ),Text(
                      "21.5k Subscribers",
                      style: TextStyle(
                          fontSize: 14,
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: (){}, 
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.notifications),
                        Text("Subscribed"),
                      ],
                    )
                )
            ),
            const SizedBox(height: 10,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 140,
                  height: 100,
                  child: Image.network(
                    "https://static.vecteezy.com/system/resources/previews/015/615/117/non_2x/flutter-programming-language-with-flat-and-long-shadow-illustration-free-vector.jpg"
                  ),
                ),
                Expanded(//残りの幅を埋める（Sizedで左側を指定しているので）
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "環境と習慣は密接に関わっている",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        "244 views ・ 1 days ago",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 8,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 140,
                  height: 100,
                  child: Image.network(
                      "https://static.vecteezy.com/system/resources/previews/015/615/117/non_2x/flutter-programming-language-with-flat-and-long-shadow-illustration-free-vector.jpg"
                  ),
                ),
                Expanded(//残りの幅を埋める（Sizedで左側を指定しているので）
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "環境と習慣は密接に関わっている",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        "244 views ・ 1 days ago",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 8,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 140,
                  height: 100,
                  child: Image.network(
                      "https://static.vecteezy.com/system/resources/previews/015/615/117/non_2x/flutter-programming-language-with-flat-and-long-shadow-illustration-free-vector.jpg"
                  ),
                ),
                Expanded(//残りの幅を埋める（Sizedで左側を指定しているので）
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "環境と習慣は密接に関わっている",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        "244 views ・ 1 days ago",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 8,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 140,
                  height: 100,
                  child: Image.network(
                      "https://static.vecteezy.com/system/resources/previews/015/615/117/non_2x/flutter-programming-language-with-flat-and-long-shadow-illustration-free-vector.jpg"
                  ),
                ),
                Expanded(//残りの幅を埋める（Sizedで左側を指定しているので）
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "環境と習慣は密接に関わっている",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        "244 views ・ 1 days ago",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 8,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 140,
                  height: 100,
                  child: Image.network(
                      "https://static.vecteezy.com/system/resources/previews/015/615/117/non_2x/flutter-programming-language-with-flat-and-long-shadow-illustration-free-vector.jpg"
                  ),
                ),
                Expanded(//残りの幅を埋める（Sizedで左側を指定しているので）
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "環境と習慣は密接に関わっている",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        "244 views ・ 1 days ago",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 8,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 140,
                  height: 100,
                  child: Image.network(
                      "https://static.vecteezy.com/system/resources/previews/015/615/117/non_2x/flutter-programming-language-with-flat-and-long-shadow-illustration-free-vector.jpg"
                  ),
                ),
                Expanded(//残りの幅を埋める（Sizedで左側を指定しているので）
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "環境と習慣は密接に関わっている",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        "244 views ・ 1 days ago",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
