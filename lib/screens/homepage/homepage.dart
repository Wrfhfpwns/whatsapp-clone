import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/homepage/components/appbar.dart';
import 'package:whatsapp_clone/screens/homepage/components/body.dart';
import 'package:whatsapp_clone/screens/homepage/components/widgets/new_message.dart';
import 'package:whatsapp_clone/screens/homepage/components/widgets/bottom_navbar.dart';


class Homepage extends StatelessWidget {
  static String routeName = '/homepage'; 
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homepageHeader(),
      body: const HomepageBody(),
      floatingActionButton: const NewMessageWidget(),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
