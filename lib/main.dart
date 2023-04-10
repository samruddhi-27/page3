import 'package:flutter/material.dart';
void main() {
  runApp(const MaterialApp(
    home: Home(
    ),
 )
  );
}
class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: ListView(
            children: [
            Padding(
            padding: const EdgeInsets.all(8.0),
              child:
              Container(
                    margin:const EdgeInsets.all(14),
                height: 700.0,
    
                padding: const EdgeInsets.all(7),
                width: 35.0,
                    decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(37)),
                    color: Colors.black87
                        ),
                child:
                Column(

                  children:  [
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    const Align(

                      alignment: Alignment.topLeft,
                      child: Text(
                        'Our Workshops',
                        style: TextStyle(fontSize: 35,color: Colors.white),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 20),
                    ),
              TextButton(
                style: TextButton.styleFrom(
                    fixedSize: const Size(270, 70),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.white24,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                    textStyle: const TextStyle(fontSize: 16)),
                onPressed: () {},
                child: const Text('Stock Market and Financial Management'),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 15),
              ),
              TextButton(
                style:
                TextButton.styleFrom(
                    fixedSize: const Size(270, 70),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.white24,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                    textStyle: const TextStyle(fontSize: 16)),

                onPressed: () {},
                child: const Text('Stock Market and Financial Management'),
              ),
                const Padding(
                padding: EdgeInsets.only(top: 15),
                ),
              TextButton(
                style: TextButton.styleFrom(
                    fixedSize: const Size(270, 70),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.white24,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                    textStyle: const TextStyle(fontSize: 16)),
                onPressed: () {},
                child: const Text('Stock Market and Financial Management'),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 15),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    fixedSize: const Size(270, 70),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.white24,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                    textStyle: const TextStyle(fontSize: 16)

                ),

                onPressed: () {},
                child: const Text('Stock Market and Financial Management'),
              ),

              const Padding(
                padding: EdgeInsets.only(top: 15),
              ),
            ],
          ),
        ),

    ),
    ],
    ),

  );


  }
}
