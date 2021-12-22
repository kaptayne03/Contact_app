import 'package:contacts_app/contact_info.dart';
import 'package:flutter/material.dart';

class myContactView extends StatelessWidget {
  const myContactView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "My Contacts",
          style: Theme.of(context)
              .textTheme
              .headline2
              .copyWith(fontSize: 24, color: Colors.black),
        ),
        actions: [CircleAvatar()],
        elevation: 0,
      ),
      // Body here
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  IconButton(icon: Icon(Icons.search), onPressed: () {}),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Search by name or number",
                          contentPadding: EdgeInsets.symmetric(horizontal: 10),
                          border: InputBorder.none),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                child: Container(
              padding: EdgeInsets.only(top: 20),
              // color:Colors.greenAccent ,
              child: ListView(
                children: [
                  Text("Recent"),
                  ContactCard(
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>contactInfoPage()));},
                    userName: "frederick derby",
                    userContact: 05767878987,
                    imageUrl:
                        "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                  ),
                    ContactCard(
                      userName: "emmanuel baidoo",
                      userContact: 05743676549,
                      imageUrl: "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                    ),
                  ContactCard(
                     userName: "arabelle quarteng",
                    userContact: 05743676547,
                    imageUrl:
                        "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                  ),
                  SizedBox(height: 10,),
                  Text("Contacts"),
                  Text("A",
                  textAlign: TextAlign.end,),
                  SizedBox(
                    height: 10,
                  ), 
                  ContactCard(
                    userName: "Arabelle quarteng",
                    userContact: 05743676547,
                    imageUrl:
                        "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                  ),
                   ContactCard(
                    userName: "Ann Quinston",
                    userContact: 05743456547,
                    imageUrl:
                        "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                  ),
                   ContactCard(
                    userName: "Akwesi bonna",
                    userContact: 05743673437,
                    imageUrl:
                        "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                  ),
                   ContactCard(
                    userName: "Alfy goodman",
                    userContact: 05743676547,
                    imageUrl:
                        "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                  ),
                   ContactCard(
                    userName: "Almond durman",
                    userContact: 05723476547,
                    imageUrl:
                        "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // Text("Contacts"),
                  Text(
                    "B",
                    textAlign: TextAlign.end,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                   ContactCard(
                    userName: "Bonsu Dutch",
                    userContact: 05743676547,
                    imageUrl:
                        "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                  ),
                   ContactCard(
                    userName: "Belfast Fastfood",
                    userContact: 05744376547,
                    imageUrl:
                        "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                  ),
                   ContactCard(
                    userName: "Big Booty",
                    userContact: 05743676547,
                    imageUrl:
                        "https://elements-twenty20-photos-0.imgix.net/production/uploads/items/fe57f377-5024-442b-8f96-3bd0f076e366/source?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=500&s=26dc6003faca1c2ae15dbf398996b9ef",
                  ),
                ],
                
              ),
            )
            )
          ],
        ),
      ),

      ///floatingActionButton
      floatingActionButton: CircleAvatar(
        radius: 30,
        backgroundColor: Color(0xff1A4ADA),
        child: CircleAvatar(
          radius: 28,
          backgroundColor: Colors.white,
          child: CircleAvatar(
            radius: 23,
            backgroundColor: Color(0xff1A4ADA),
            child: Icon(
              Icons.add,
              size: 40,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class ContactCard extends StatelessWidget {
  ContactCard({this.userContact, this.userName, this.imageUrl,this.onPressed});
  final String userName;
  final int userContact;
  final String imageUrl;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(imageUrl),
        ),
        title: Text(userName),
        subtitle: Text(userContact.toString()),
        trailing: Icon(Icons.more_horiz),
        onTap: onPressed,
      ),
    );
  }
}
