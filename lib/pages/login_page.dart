import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 40, right: 40, bottom: 20, top: 60),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 198,
              height: 198,
              child: Image.asset("assets/app_logo.png"),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              //autofocus: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(
                  color: Colors.deepPurple[600],
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.deepPurple[600],
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              style: TextStyle(fontSize: 15),
            ),
            Container(
              height: 20,
              alignment: Alignment.bottomRight,
              child: FlatButton(
                // onPressed: () {
                //   Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //       builder: (context) => ResetarSenhaPage(),
                //     ),
                //   );
                // },
                onPressed: () => {},
                child: Text(
                  "Recuperar Senha",
                  textAlign: TextAlign.right,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 60,
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple[200], Colors.blue[300]],
                  stops: [0.3, 1],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(11),
                ),
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Logar",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold),
                      ),
                      Image.asset(
                        "assets/login.png",
                        height: 40,
                        width: 40,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.blue[300],
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
              ),
              child: FlatButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Logar com Google",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    Image.network(
                        "https://img.icons8.com/color/48/000000/google-logo.png"),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 30,
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  "Cadastre - se",
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
