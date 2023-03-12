import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.blueGrey[900],
        ),
        title: Text("WhatsApp", style: TextStyle(color: Colors.blueGrey[400], fontWeight: FontWeight.w500, fontSize: 20),),
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
      body: SingleChildScrollView(
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 40,
              color: Colors.blueGrey[900],
              child: Row(
                children: [
                  SizedBox(
                    width: 8,
                  ),
                  Icon(Icons.people_rounded, color: Colors.blueGrey[400],),
                  SizedBox(
                    width: 35,
                  ),
                  Text("Chats", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Color(0xff00A884)),),
                  SizedBox(width: 8),
                  CircleAvatar(child: Text("1", style: TextStyle(fontSize: 10, color: Colors.black)), radius: 8, backgroundColor: Color(0xff00A884),),
                  SizedBox(
                    width: 60
                  ),
                  Text("Status", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.blueGrey[400]),),
                  SizedBox(
                    width: 70
                  ),
                  Text("Calls", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400, color: Colors.blueGrey[400]),),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
              tileColor: Color(0xff202C33),
              title: Text("John Doe", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),),
              subtitle: const Text("+91 87998 76787: Hi", style: TextStyle(color: Colors.grey)),
              trailing: Container(child: const Text('11:43 AM', textAlign: TextAlign.start, style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xff00A884),
        onPressed: () {

        },
        child: Icon(Icons.chat_outlined)
      ),
        
      
    );
  }
}