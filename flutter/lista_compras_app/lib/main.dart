import 'package:flutter/material.dart';
import 'item.dart';

void main(){
  runApp(new ListaComprasApp());
}

class ListaComprasApp extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Lista de Compras',
      theme: ThemeData (
        primaryColor: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),

      home: new ListaScreen()
    );
  }
}

class ListaScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return new ListaScreenState();
  }
}

class ListaScreenState extends State<ListaScreen>{

  List <Item> itens = new List<Item>();
  TextEditingController controller = new TextEditingController();

  void adicionaItem(String nome){
    setState(() {
      itens.add(Item(nome));
    });

    controller.clear();
  }

  Widget getItem(Item item){
    return new Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        
        IconButton(
          icon: new Icon(Icons.check_box, color: Colors.green,),
          iconSize: 48.0,
          onPressed: () {},
        ),
        
        new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(item.nome),
            Text(item.data.toIso8601String())
          ],
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Lista de Compras')
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                controller: controller,
                onSubmitted: adicionaItem,
              ),
            ),

            Expanded(
              child:ListView.builder(
                itemCount: itens.length,
                itemBuilder: (_, indice) {
                  return getItem(itens[indice]);
                },
              )
            )
          ],
        )
    ); 
  }

}