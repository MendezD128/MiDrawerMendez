import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerMendez());

class MiDrawerMendez extends StatelessWidget {
  const MiDrawerMendez({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffff0000),
          title: const Text("Mi Drawer Mendez"),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("Porsche"),
                accountEmail: Text("a.21308051280384@cbtis128.edu.mx"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/MendezD128/Img_IOS/main/porsche-logo-brand-car-symbol-design-german-automobile-illustration-with-red-background-free-vector.jpg"),
                ),
                decoration: BoxDecoration(
                  color: Color(0xff000000),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://raw.githubusercontent.com/MendezD128/Img_IOS/main/extcam03.webp",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/MendezD128/Img_IOS/main/GettyImages-1730743172.webp"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/MendezD128/Img_IOS/main/if-you-ever-feel-dumb-just-remember-kanye-west.jpg"),
                  ),
                ],
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.blue.shade400,
                ),
                title: Text("Inicio"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.account_box,
                  color: Colors.blue.shade400,
                ),
                title: Text("Tu cuenta"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.car_rental,
                  color: Colors.blue.shade400,
                ),
                title: Text("Carros"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.brush,
                  color: Color(0xff820707),
                ),
                title: Text("Customizacion"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.money,
                  color: Color(0xff820707),
                ),
                title: Text("Cotizar"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Color(0xff820707),
                ),
                title: Text("Ajustes"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Color(0xff820707),
                ),
                title: Text("Salir"),
                onTap: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
