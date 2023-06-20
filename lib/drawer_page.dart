import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget {
  static const String id = "drawer_page";

  const DrawerPage({Key? key}) : super(key: key);

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              height: 200,
              color: Colors.cyan,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage("assets/images/222.jpg"),
                      ),
                      Column(
                        children: [
                          SizedBox(),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.light_mode,
                              size: 30,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.bookmark_outline,
                              size: 30,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.keyboard_arrow_down,
                              size: 30,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const Text(
                    "Aziz Murotov",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.people_alt_outlined,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Yangi guruh",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.lock_outline_sharp,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Yangi maxfiy chat",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.volume_down_outlined,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Yangi kanal",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.person_outline_sharp,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Kontaktlar",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.folder_outlined,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Chat jildlari",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.location_on,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Yaqin-atrofdagi odamlar",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.bookmark_outline,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Saqlangan xabarlar",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.phone,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Chaqiruvlar",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.settings,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Sozlamalar",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.add_circle_outline_outlined,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Plus sozlamalari",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.folder_open,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Toifalar",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.add_chart_outlined,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Mavzularni yuklab olish",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.brush,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Dizayn",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.people_outline,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Qo'llab-quvvatlash guruhi",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 70,
                  width: 304,
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.storage,
                            size: 25,
                          )),
                      const SizedBox(width: 15),
                      const Text(
                        "Chat hisoblagichlari",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const Text("Android uchun Plus Messenger"
                " v9.6.5.0(20160) universal arm64-8a",
              style: TextStyle(fontSize: 18),),
          ],
        ),
      ),
    );
  }
}
