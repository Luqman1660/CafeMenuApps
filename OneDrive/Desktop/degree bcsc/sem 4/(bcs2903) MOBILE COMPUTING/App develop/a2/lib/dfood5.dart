import 'package:flutter/material.dart';

class SPG4 extends StatefulWidget {
  const SPG4({Key? key});

  @override
  State<SPG4> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<SPG4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Food'),
          backgroundColor: Colors.brown,
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/background2.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.brown,
                    width: 2.0,
                  ),
                ),
                child: Image.asset(
                  'assets/food5.png',
                  width: 250,
                  height: 250,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  color: Colors.grey.shade200,
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Curry Mee',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ),
              Text(
                'Price:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                'RM 19.75',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Ingredients:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Center(
                child: Text(
                  'Noodle, Coconut Milk, Chicken Fillet, Fish Cake, Egg, Bean Sprout, Long Bean, Taufu Pok, Sambal',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
            ],
          ),
        ));
  }
}
