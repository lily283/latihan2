import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
	@override
	_RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
	@override
	Widget build(BuildContext context) {
		Size size = MediaQuery.of(context).size;
		return Scaffold(
			body: ListView(
        children: [
					Column(
						children: [
							Image.asset(
								'Assets/Images/logologin.png',
							  height: 200,
							),
							Text(
								"Register Page",
								style: TextStyle(
									fontSize: 25,
									fontWeight: FontWeight.bold,
								),
							),
							Row(
								mainAxisAlignment: MainAxisAlignment.center,
								children: [
									Container(
										margin: EdgeInsets.only(right: 20),
										width: size.width * 0.4,
										child:  TextField(
									    decoration: 
											InputDecoration(labelText: "Masukan Nama Depan"),
											),
										),
									Container(
										width: size.width * 0.4,
                    child: TextField(
											decoration:
											InputDecoration(labelText: "Masukan Nama Belakang"),
										),
									),
								],
							),
              Container(
								width: size.width * 0.8 + 20,
								child: TextField(
									decoration:
									InputDecoration(labelText: "Masukan Email Anda"),
								),
							),
							Container(
								width: size.width * 0.8 + 20,
								child: TextField(
									decoration:
									InputDecoration(labelText: "Masukan Pasword Anda"),
								),
							),
							FlatButton(
								color: Colors.orange,
								onPressed: () {},
								child: Text(
									"Register",
									style: TextStyle(color: Colors.white),
							  ),
					  	),
				  	],
					),
				],
			),		
		);
	}
}
