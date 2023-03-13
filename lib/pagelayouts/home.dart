import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            SliverAppBar(
              pinned: true,
              floating: true,
              snap: true,
              scrolledUnderElevation: 10,
              bottom: TabBar(
                // labelPadding: EdgeInsets.symmetric(horizontal: 30),
                // isScrollable: true,
                  indicator: UnderlineTabIndicator(
                      borderSide: BorderSide(
                          width: 2,
                          color: Color(0xff00A884),
                          style: BorderStyle.solid)),
                  tabs: [
                    Tab(
                      // height: ,
                      iconMargin: EdgeInsets.only(left: 0),
                      child: Icon(Icons.people),
                    ),
                    Tab(
                        child: Row(
                      children: [
                        Text("Chats",
                            style: TextStyle(color: Color(0xff00A884))),
                        SizedBox(
                          width: 6,
                        ),
                        CircleAvatar(
                            backgroundColor: Color(0xff00A884),
                            child: Center(
                                child: Text(
                              "45",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontFamily: "monospace",
                                  foreground: Paint()),
                            )),
                            radius: 9.9)
                      ],
                    )),
                    Tab(text: "Status"),
                    Tab(text: "Calls"),
                  ]),
              elevation: 0,
              systemOverlayStyle: SystemUiOverlayStyle(
                statusBarColor: Colors.blueGrey[900],
              ),
              title: Text(
                "WhatsApp",
                style: TextStyle(
                    color: Colors.blueGrey[400],
                    fontWeight: FontWeight.w500,
                    fontSize: 20),
              ),
              backgroundColor: Colors.blueGrey[900],
              actions: [
                Icon(Icons.camera_alt_outlined, color: Colors.blueGrey[400]),
                SizedBox(
                  width: 16,
                ),
                Icon(Icons.search, color: Colors.blueGrey[400]),
                SizedBox(
                  width: 8,
                ),
                Icon(Icons.more_vert_outlined, color: Colors.blueGrey[400]),
                SizedBox(
                  width: 8,
                )
              ],
            ),
          ],
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
                ListTile(
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
                  tileColor: Color(0xff202C33),
                  title: Text(
                    "John Doe",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.grey[350]),
                  ),
                  subtitle: const Text("+91 87998 76787: Hi",
                      style: TextStyle(color: Colors.grey)),
                  trailing: Container(
                      child: const Text('11:43 AM',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              color: Color(0xff00A884), fontSize: 12))),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            backgroundColor: Color(0xff00A884),
            onPressed: () {},
            child: Icon(Icons.chat_outlined)),
      ),
    );
  }
}


