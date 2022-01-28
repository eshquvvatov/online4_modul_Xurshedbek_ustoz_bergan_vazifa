import 'package:flutter/material.dart';

class drawerPage extends StatefulWidget {
  const drawerPage({Key? key}) : super(key: key);

  @override
  _drawerPageState createState() => _drawerPageState();
}

class _drawerPageState extends State<drawerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Draver"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Draver",
          style: TextStyle(fontSize: 40, color: Colors.blue),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.grey,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.white,
                height: 300,
                child: Column(
                  children: [
                    Expanded(
                        flex: 5,
                        child: Container(
                          color: Colors.grey.shade400,
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundImage:
                                    AssetImage("assets/images/image_1.jpg"),
                              ),
                              Text(
                                "Jack Ma",
                                style:
                                    TextStyle(fontSize: 20, color: Colors.grey),
                              ),
                              Text(
                                "Yun",
                                style: TextStyle(
                                    fontSize: 22, color: Colors.grey.shade800),
                              )
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          padding: EdgeInsets.only(right: 5, left: 5),
                          color: Colors.grey.shade300,
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Icon(Icons.notifications),
                                    Text(
                                      "notificatio",
                                      textAlign: TextAlign.end,
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.grey),
                                    )
                                  ],
                                ),
                              )),
                              Expanded(
                                  child: Container(
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Icon(Icons.account_balance_wallet_rounded),
                                    Text(
                                      "buy",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.grey),
                                    )
                                  ],
                                ),
                              )),
                              Expanded(
                                  child: Container(
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Icon(Icons.wallet_giftcard),
                                    Text(
                                      "wallet",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.grey),
                                    )
                                  ],
                                ),
                              )),
                              Expanded(
                                  child: Container(
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Icon(Icons.credit_card),
                                    Text(
                                      "Your Card",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.grey),
                                    )
                                  ],
                                ),
                              )),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 3,
                        child: Container(
                          color: Colors.grey.shade200,
                          child: ListView.builder(
                            itemBuilder: (context, index) {
                              return iteamof_listView(index);
                            },
                            scrollDirection: Axis.horizontal,
                          ),
                        )),
                  ],
                ),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
              ListTile(
                title: Text("home"),
                leading: Icon(Icons.home),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget iteamof_listView(index) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
      child: Container(

       width: 80,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/image_1.jpg"))),
      ),
    );
  }
}
