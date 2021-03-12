import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
	@override
	_MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
		  home: Scaffold(
				body: PageView(
					children: [
					Column(
					  children: [
							Image.asset('Assets/images/logologin.png'),
							Text("Page Login"),
							TextField(
								decoration:
						    InputDecoration(labelText: "Masukan Email Anda..."),
            	  ),
							TextField(
								decoration:
						  	InputDecoration(labelText: "Masukan Password Anda..."),
            	  ),
							FlatButton(
									onPressed: () {},
									color: Colors.blue,
									child: Text(
										"Login"
									),
								),
							],
            ),
					],
				),
			),
		);
	}
}
