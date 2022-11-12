import 'package:flutter/material.dart';

import '../main/main_screen.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
            child: SingleChildScrollView(
    child: Column(
      children: [
        DrawerHeader(child: Image.asset("assets/images/logo.png")),
        DrawerListTitle(
          title: "Dashboard",
          svgSrc: "assets/icons/menu_dashbord.svg",
          press: () {},
        ),
        DrawerListTitle(
          title: "Transcation",
          svgSrc: "assets/icons/menu_tran.svg",
          press: () {},
        ),
        DrawerListTitle(
          title: "Task",
          svgSrc: "assets/icons/menu_task.svg",
          press: () {},
        ),
        DrawerListTitle(
          title: "Documents",
          svgSrc: "assets/icons/menu_doc.svg",
          press: () {},
        ),
        DrawerListTitle(
          title: "Store",
          svgSrc: "assets/icons/menu_store.svg",
          press: () {},
        ),
        DrawerListTitle(
          title: "Notification",
          svgSrc: "assets/icons/menu_notification.svg",
          press: () {},
        ),
        DrawerListTitle(
          title: "Profile",
          svgSrc: "assets/icons/menu_profile.svg",
          press: () {},
        ),
        DrawerListTitle(
          title: "Setting",
          svgSrc: "assets/icons/menu_setting.svg",
          press: () {},
        ),
      ],
    ),
            ),
          );
  }
}