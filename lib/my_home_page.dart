import 'package:flutter/material.dart';

class L7p4 extends StatefulWidget {
  @override
  State<L7p4> createState() => _L7p4State();
}

class _L7p4State extends State<L7p4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.red,
                  )),
                  Expanded(
                    child: Container(
                      color: Colors.brown,
                    ),
                  ),
                  Expanded(
                      child: Container(
                    color: Colors.black,
                  )),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.grey,
                    ),
                  ),
                  Expanded(
                      child: Container(
                    color: Color.fromARGB(255, 138, 26, 18),
                  )),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.blue,
                  )),
                  Expanded(
                    child: Container(
                      color: Colors.purple,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.orangeAccent,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}



class L7p5 extends StatefulWidget {
  @override
  State<L7p5> createState() => _L7p5State();
}

class _L7p5State extends State<L7p5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.red,
                  )),
                  Expanded(
                    child: Container(
                      color: Colors.brown,
                    ),
                  ),
                  Expanded(
                      child: Container(
                    color: Colors.black,
                  )),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green,
                    ),flex: 2,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.grey,
                    ),flex: 2,
                  ),
                  Expanded(
                      child: Container(
                    color: Color.fromARGB(255, 138, 26, 18),
                  )),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.blue,
                  )
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.purple,
                    ),flex: 3,
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.orangeAccent,
                    ),flex: 2,
                  ),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}


class L7p3 extends StatefulWidget {
  @override
  State<L7p3> createState() => _L7p3State();
}

class _L7p3State extends State<L7p3> {
  @override
  Widget build(BuildContext context) {
    return Row(
        children: <Widget>[
          Expanded(
              child: Container(
                color: Colors.green,
              )
          ),
          Expanded(
              child: Container(
                color: Colors.grey,
              )
          ),
          Expanded(
              child: Container(
                color: Colors.blueGrey,
              )
          ),
        ]
    );
  }
}


class L7p2 extends StatefulWidget {
  @override
  State<L7p2> createState() => _L7p2State();
}

class _L7p2State extends State<L7p2> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
          Expanded(
              child: Container(
                color: Colors.green,
              )
          ),
          Expanded(
              child: Container(
                color: Colors.grey,
              )
          ),
          Expanded(
              child: Container(
                color: Colors.blueGrey,
              )
          ),
        ]
    );
  }
}
    
