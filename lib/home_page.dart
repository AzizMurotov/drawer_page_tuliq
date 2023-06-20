import 'package:flutter/material.dart';
import 'package:plus/drawer_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          drawer: const DrawerPage(),
          appBar: AppBar(
            backgroundColor: Colors.cyan,
            title: const Text(
              "Plus Messe...",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            actions: [
              IconButton(onPressed: (){}, icon: const Icon(Icons.search)),
              IconButton(onPressed: (){}, icon: const Icon(Icons.folder_open)),
              IconButton(onPressed: (){}, icon: const Icon(Icons.remove_red_eye_outlined)),
            ],
            bottom: const TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.qr_code_outlined)),
                  Tab(icon: Icon(Icons.person)),
                  Tab(icon: Icon(Icons.people_alt_outlined)),
                  Tab(icon: Icon(Icons.volume_down_outlined)),
                  Tab(icon: Icon(Icons.mark_chat_unread_outlined)),
                  Tab(icon: Icon(Icons.star_border_outlined)),
                ],
            )
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/111.jpg"),
              )
            ),
          ),
        ));
  }
}
