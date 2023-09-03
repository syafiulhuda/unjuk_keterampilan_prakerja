//widget ini adalah isi dari sidebar atau drawer
import 'package:flutter/material.dart';

class LeadingMenuWidgets extends StatefulWidget {
  const LeadingMenuWidgets({super.key});

  @override
  State<LeadingMenuWidgets> createState() => _LeadingMenuWidgets();
}

class _LeadingMenuWidgets extends State<LeadingMenuWidgets> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Drawer(
        //membuat list,
        //list digunakan untuk melakukan scrolling jika datanya terlalu panjang
        child: ListView(
          padding: EdgeInsets.zero,
          //di dalam listview ini terdapat beberapa widget drawable
          children: [
            const UserAccountsDrawerHeader(
              //membuat gambar profil
              currentAccountPicture: ClipOval(
                child: Image(
                  image: NetworkImage(
                      "https://www.voicify.ai/_next/image?url=https%3A%2F%2Fimagecdn.voicify.ai%2Fmodels%2Fd511a649-8b3c-465e-8002-da07c5d024ca.png&w=3840&q=75"),
                  fit: BoxFit.cover,
                ),
              ),
              //membuat nama akun
              accountName: Text(
                "SYFI'",
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
              //membuat nama email
              accountEmail: Text(
                "github: github.com/syafiulhuda",
                style: TextStyle(color: Colors.black),
              ),
              //memberikan background
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2015/01/26/17/29/wall-612926_1280.jpg"),
                      fit: BoxFit.cover)),
              arrowColor: Colors.blueGrey,
            ),
            //membuat list menu
            ListTile(
              leading: const Icon(
                Icons.home,
                color: Colors.blueAccent,
              ),
              title: const Text("Beranda"),
              onTap: () {},
            ),
            const Divider(),
            ListTile(
              leading: const Icon(
                Icons.emoji_emotions,
                color: Colors.blueAccent,
              ),
              title: const Text("Profil"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.info,
                color: Colors.blueAccent,
              ),
              title: const Text("Tentang"),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
