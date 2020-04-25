import 'package:colection/android/pages/categorias.dart';
import 'package:colection/android/pages/configuracoes.dart';
import 'package:colection/android/pages/homepage.android.dart';
import 'package:colection/android/pages/pedidos.dart';
import 'package:colection/android/pages/promoscoes.dart';
import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        children: <Widget>[
          HomePageAndroid(),
          Categorias(),
          Pedidos(),
          Promocoes(),
          Configuracoes(),
        ],
      ),
      bottomNavigationBar: TabBar(
        tabs: <Widget>[
          Tab(
            icon: Icon(Icons.home),
          ),
          Tab(
            icon: Icon(Icons.list),
          ),
          Tab(
            icon: Icon(Icons.add_box),
          ),
          Tab(
            icon: Icon(Icons.notifications),
          ),
          Tab(
            icon: Icon(Icons.settings),
          ),
        ],
        labelColor: Colors.green,
        unselectedLabelColor: Colors.grey,
        indicatorSize: TabBarIndicatorSize.label,
        indicatorColor: Colors.green,
      ),
    );
  }
}