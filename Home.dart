import 'package:flutter/material.dart';
import 'package:sistem_informasi_gudang_kelompok1/main.dart';
// import 'package:sistem_informasi_gudang_kelompok1/Produk.dart';
// import 'package:sistem_informasi_gudang_kelompok1/InOut.dart';
// import 'package:sistem_informasi_gudang_kelompok1/Setting.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
                width: 110,
                height: 110,
                child: IconButton(
                  icon: Image.asset("screen/gk.png"),
                  onPressed: () {},
                )),
            Expanded(child: SizedBox()),
            Container(
                width: 50,
                height: 50,
                child: IconButton(
                  icon: Image.asset("screen/plus.png"),
                  onPressed: () {},
                )),
            Container(
                width: 50,
                height: 50,
                child: IconButton(
                  icon: Image.asset("screen/notif.png"),
                  onPressed: () {},
                )),
          ],
        ),
      ),
      body: getBody(),
    );
  }

  Widget getBody() {
    return ListView(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(right: 25, left: 35, top: 25, bottom: 15),
          child: Container(
            child: Row(
              children: [
                Text(
                  "Home",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 25),
                ),
              ],
            ),
          ),
        ),
        Column(children: <Widget>[
          Padding(
              padding: EdgeInsets.only(
            top: 10,
          )),
          Container(
              width: 380,
              height: 170,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10)),
              padding:
                  EdgeInsets.only(top: 10, right: 10, left: 20, bottom: 19),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Row(
                        children: <Widget>[
                          Text(
                            "Today",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            " " + "Apr 13",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(
                      top: 10,
                    )),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Row(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            alignment: Alignment.center,
                            child: Column(
                              children: <Widget>[
                                Text(
                                  "1,435",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 25,
                                  ),
                                ),
                                Text(
                                  "Total",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: 10,
                              left: 80,
                            ),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  "82",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 25,
                                  ),
                                ),
                                Text(
                                  "Stock In",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                          Expanded(child: SizedBox()),
                          Container(
                            margin: EdgeInsets.only(top: 10, right: 20),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  "92",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 25,
                                  ),
                                ),
                                Text(
                                  "Stock Out",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]))
        ]),
        Padding(
          padding: EdgeInsets.only(top: 15, right: 25, left: 25),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: TextField(
              style: TextStyle(color: Colors.grey),
              cursorColor: Colors.white,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  errorBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  contentPadding: EdgeInsets.all(20),
                  hintText: 'Search produk',
                  hintStyle: TextStyle(color: Colors.grey)),
            ),
          ),
        ),
        Column(children: <Widget>[
          Padding(
              padding: EdgeInsets.only(
            top: 25,
          )),
          Container(
              width: 380,
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              padding:
                  EdgeInsets.only(top: 10, right: 10, left: 20, bottom: 19),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                      ),
                    ),
                    Text(
                      "Stock In/Out",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Row(
                        children: <Widget>[
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset("screen/in.png")),
                          Text(
                            "Stock In",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          Expanded(child: SizedBox()),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset("screen/back.png")),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Row(
                        children: <Widget>[
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset("screen/out.png")),
                          Text(
                            "Stock Out",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          Expanded(child: SizedBox()),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset("screen/back.png")),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Row(
                        children: <Widget>[
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset("screen/audit.png")),
                          Text(
                            "Audit",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          Expanded(child: SizedBox()),
                          IconButton(
                              onPressed: () {},
                              icon: Image.asset("screen/back.png")),
                        ],
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(
                      top: 10,
                    )),
                  ]))
        ]),
      ],
    );
  }
}
