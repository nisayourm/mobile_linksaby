import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon:Icon(Icons.face,color: Colors.orangeAccent,),
              ),
              Tab(
                icon:Icon(Icons.favorite,color: Colors.orangeAccent),
              ),
              Tab(
                icon:Icon(Icons.bookmark,color: Colors.yellowAccent),
              ),
              Tab(
                icon:Icon(Icons.local_activity,color: Colors.orange),
              ),
              Tab(
                icon:Icon(Icons.wc,color: Colors.blueGrey),
              ),
              Tab(
                icon:Icon(Icons.web,color: Colors.cyan),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Image.network("https://pm1.narvii.com/6955/46dca594d0ba9920c1e85ed4bae79995dd4dccacr1-704-1064v2_hq.jpg",
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            ),
            Image.network("https://i.pinimg.com/originals/81/3b/9c/813b9cdf9f30ee8a37fde0ce83eaaf39.jpg",
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            ),
            Image.network("https://i.pinimg.com/originals/24/62/a4/2462a45e0eac5bdd8002eda88d4e754a.jpg",
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            ),
            Image.network("http://yeuphimthai.net/wp-content/uploads/2019/06/yaya-urassaya-nadech-kugimiya-tai-hop-trong-phim-moi-lai-ginary-1.jpg",
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            ),
            Image.network("https://i.pinimg.com/originals/c9/67/02/c96702fdf613cf8f6ad0b2e638bea989.jpg",
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            ),
            Image.network("https://pbs.twimg.com/profile_images/978869244195680256/Hpsgfpps.jpg",
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
          
        ),
      ),
      
    );
  }
}