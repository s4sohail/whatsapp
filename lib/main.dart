import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 57, 177, 119),
          title: const Text("Whats app"),
        ),
        backgroundColor: const Color.fromARGB(255, 221, 213, 151),
        drawer: Drawer(
          child: ListView(
            children: const[
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.blueAccent),
                accountName: Text("Muhammad Sohail"),
                accountEmail: Text("millateislama5@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/stock.jpg"),
                ),
              ),
ListTile(
 title: Text("Account"),
 trailing: Icon(Icons.account_circle), 
),
ListTile(
 title: Text("Privacy"),
 trailing: Icon(Icons.lock), 
),
ListTile(
 title: Text("Setting"),
 trailing: Icon(Icons.settings), 
),
            ]
          ),


        ),
        body:ListView(
          children: const [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/stock.jpg"),
              ),
              title: Text("Ali"),
              subtitle: Text("Assalam o elikum"),
              trailing: Icon(Icons.notifications_off_outlined),
              tileColor: Color.fromARGB(255, 246, 242, 235),
            ),
            SizedBox(
              height: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://static.vecteezy.com/system/resources/thumbnails/023/041/976/small/glass-globe-ball-with-tree-growing-and-green-nature-blur-background-eco-earth-day-concept-generat-ai-free-photo.jpg"),
              ),
              title: Text("Asif"),
              subtitle: Text("Assalam o elikum"),
              trailing: Icon(Icons.notifications_off_outlined),
              tileColor: Color.fromARGB(255, 246, 242, 235),
            ),
            SizedBox(
              height: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/images.jpeg"),
              ),
              title: Text("Arhum"),
              subtitle: Text("Assalam o elikum"),
              trailing: Icon(Icons.notifications_off_outlined),
              tileColor: Color.fromARGB(255, 246, 242, 235),
            ),
            SizedBox(
              height: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkqiYUmvFaIwvoBs0vU2cJLRk8qWZAhZ165w&s"),
              ),
              title: Text("Arshad"),
              subtitle: Text("Assalam o elikum"),
              trailing: Icon(Icons.notifications_off_outlined),
              tileColor: Color.fromARGB(255, 246, 242, 235),
            ),
            SizedBox(
              height: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/images/tree.jpeg"),
              ),
              title: Text("Adil"),
              subtitle: Text("Assalam o elikum"),
              trailing: Icon(Icons.notifications_off_outlined),
              tileColor: Color.fromARGB(255, 246, 242, 235),
            ),
            SizedBox(
              height: 1.0,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://media.istockphoto.com/id/1394781347/photo/hand-holdig-plant-growing-on-green-background-with-sunshine.jpg?s=612x612&w=0&k=20&c=COX7-_QX8cLlL-oFKQYJgG5CEItpIN4JBbtcjPap1cA="),
              ),
              title: Text("Azhar"),
              subtitle: Text("Assalam o elikum"),
              trailing: Icon(Icons.notifications_off_outlined),
              tileColor: Color.fromARGB(255, 246, 242, 235),
            ),
            
Row(
  
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
    Column(
      children: [
        SizedBox(height: 16.0),
        Icon(Icons.message),
        SizedBox(height: 8.0),
        Text("Chat")
      ],
    ),

Column(
      children: [
          SizedBox(height: 16.0),
        Icon(Icons.circle_outlined),
        SizedBox(height: 8.0),
        Text("Status")
      ],
    ),

Column(
      children: [
          SizedBox(height: 16.0),
        Icon(Icons.call),
        SizedBox(height: 8.0),
        Text("Call")
      ],
    )

  ],
)
            
          ],
          
        ),

    //  bottomNavigationBar: BottomNavigationBar(
    //     items: const <BottomNavigationBarItem>[
    //       BottomNavigationBarItem(
    //         icon: Icon(Icons.chat_outlined),
    //         label: 'Chats',
    //       ),
    //       BottomNavigationBarItem(
    //         icon: Icon(Icons.circle_outlined),
    //         label: 'Status',
    //       ),
    //       BottomNavigationBarItem(
    //         icon: Icon(Icons.call_outlined),
    //         label: 'Calls',
    //       ),
    //     ],
    //     )
          ),
    );
    
  }
}




   