import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Icon(Icons.arrow_back),
              Row(
              children: [
               
                Icon(Icons.settings),
              ],
            ),
            ],
          ),
        
        ),
        body: Center(
          child: Column(
            children: [SizedBox(
                    height: 115,
                    width: 115,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/1.jpg"),
                    ),
                  ),
              Column(
                children: [  Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                  showCursor: true,

                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    icon: Icon(Icons.person),
                   
                    hintText: "DANIEL",
                    
                  ),
                  
                ),
            ),
              Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                  showCursor: true,

                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    icon: Icon(Icons.email),
                  
                   hintText: "wiwkwkwiwk@gmail.com",
                    
                  ),
                  
                ),
            ),
              Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                  showCursor: true,

                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                    icon: Icon(Icons.lock),
                    hintText: "********",
                    
                  ),
                  
                ),
            ),Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
               ElevatedButton(onPressed: (){}, child: Text(
              "CANCEL", style: TextStyle(
                color: Colors.amber,
              ),
              
            ),style: ElevatedButton.styleFrom(
               primary: Color.fromARGB(255, 214, 231, 215),
              shape: StadiumBorder(),
              padding: EdgeInsets.symmetric(vertical: 16, horizontal: 50,)
              
            ),
            ),
             ElevatedButton(onPressed: (){}, child: Text(
              "SAVE"
              
            ),style: ElevatedButton.styleFrom(
              primary: Colors.green[300],
              shape: StadiumBorder(),
              padding: EdgeInsets.symmetric(vertical: 16, horizontal: 50,)
            ),
            ),
            ],)
            
                  
                  
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}