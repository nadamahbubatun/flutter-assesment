import 'package:flutter/material.dart';
import 'package:flutter_application_2/save.dart';

class InputDataBarang extends StatefulWidget {
  @override
  _InputDataBarangState createState() => _InputDataBarangState();
}

class _InputDataBarangState extends State<InputDataBarang> {
  // final _formKey = GlobalKey<FormState>();
  String _selectedCategory = 'Makanan';
  TextEditingController _namaProdukController = TextEditingController();
  TextEditingController _hargaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          TextFormField(
            controller: _namaProdukController,
            decoration: InputDecoration(
              labelText: 'Nama Produk',
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
          ),
          TextFormField(
            controller: _hargaController,
            decoration: InputDecoration(
              labelText: 'Harga',
            ),
            validator: (value) {
              if (value!.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
          ),
          DropdownButtonFormField(
            value: _selectedCategory,
            onChanged: (newValue) {
              setState(() {
                _selectedCategory = newValue.toString();
              });
            },
            items: <String>['Makanan', 'Minuman', 'Lain-lain']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            
          ),
          ElevatedButton(
  onPressed: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => save()),
    );
  },
  child: Text('submit'),
)

        ],
      ),
    );
  }
}