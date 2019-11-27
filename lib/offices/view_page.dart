import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class ViewJob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
          title: Text('PUBLIC SERVICE EMPLOYMENT OFFICE',
              style: TextStyle(
                fontSize: 15.0,
              )
          ),
          centerTitle: true,
          gradient: LinearGradient(colors: [Colors.blue[600], Colors.purple[600]])
      ),


      body: Column(
        children: <Widget>[
          Container(
            child: Image.asset("images/sample1.jpg"),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                Icon(
                  Icons.place, color: Colors.purple,
                ),
                Text(' Company Address Here')
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                Icon(
                  Icons.contact_phone, color: Colors.purple,
                ),
                Text('  Company Contact Number Here')
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                Icon(
                  Icons.mail, color: Colors.purple,
                ),
                Text('  Company Email Here')
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                Icon(
                  Icons.business_center, color: Colors.purple,
                ),
                Text('  No. of Opening')
              ],
            ),
          ),
          Divider(thickness: 5.0),
          Container(child: Text('Job Description')),
          Padding(
            padding: const EdgeInsets.only(top: 220.0),
            child: SizedBox(
              width: double.infinity,
              height: 50.0,
              child: RaisedButton(
                  color: Colors.purple,
                  child: Text('SAVE', textAlign: TextAlign.center, textDirection: TextDirection.ltr, style: TextStyle(color: Colors.white,fontSize: 20.0),),
                  onPressed: (){
                    print('sapnu puas');
                  }
              ),
            ),
          )
        ],
      ),
    );
  }
}

