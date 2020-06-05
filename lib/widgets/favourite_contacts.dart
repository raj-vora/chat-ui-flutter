import 'package:chat_ui/screens/chat_screen.dart';
import 'package:flutter/material.dart';
import 'package:chat_ui/models/message_model.dart';

class FavouriteContacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0),
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Favourite Contacts', 
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Icons.more_horiz
                  ),
                  iconSize: 30.0,
                  color: Colors.blueGrey,
                  onPressed: () { },
                )
              ],
            )
          ),
          Container(
            height: 80.0,
            child: ListView.builder(
              padding: EdgeInsets.only(left: 10.0),
              scrollDirection: Axis.horizontal,
              itemCount: favourites.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () => Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (_) => ChatScreen(
                      user: favourites[index]
                    )
                  )
                ),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 25.0,
                          backgroundImage: AssetImage(favourites[index].imageUrl),
                        ),
                        Text(
                          favourites[index].name,
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600
                          )
                        ),
                      ],
                    ),
                  ),
                );
              },
            )
          )
        ]
      ),
    );
  }
}