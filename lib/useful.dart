import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Useful extends StatelessWidget {
  final String title;

  Useful({this.title});
  @override
  Widget build(BuildContext context) {
    return ListViewPage();
  }
}

class ListViewPage extends StatefulWidget {
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  // Title List Here
  var titleList = [
    "Supreme Court of India",
    "Allahabad High Court",
    "Andhra Pradesh High Court",
    "Bombay High Court",
    "Calcutta High Court",
    "Chhattisgarh High Court",
    "Delhi High Court",
    "Gauhati High Court",
    "Gujarat High Court",
    "Himachal Pradesh High Court",
    "Jammu and Kashmir High Court",
    "Jharkhand High Court",
    "Karnataka High Court",
    "Kerala High Court",
    "Madhya Pradesh High Court",
    "Madras High Court",
    "Manipur High Court",
    "Meghalaya High Court",
    "Odisha High Court",
    "Patna High Court",
    "Punjab and Haryana High Court",
    "Rajasthan High Court",
    "Sikkim High Court",
    "Telangana High Court",
    "Tripura High Court",
    "Uttarakhand High Court"
  ];

  // Description List Here

  var descList = [
    "https://main.sci.gov.in",
    "http://www.allahabadhighcourt.in",
    "http://hc.ap.nic.in",
    "https://bombayhighcourt.nic.in",
    "https://www.calcuttahighcourt.gov.in",
    "http://highcourt.cg.gov.in",
    "http://delhihighcourt.nic.in",
    "http://ghconline.gov.in",
    "https://gujarathighcourt.nic.in",
    "https://hphighcourt.nic.in",
    "http://jkhighcourt.nic.in",
    "https://jharkhandhighcourt.nic.in",
    "https://karnatakajudiciary.kar.nic.in",
    "http://highcourtofkerala.nic.in",
    "https://mphc.gov.in",
    "http://www.hcmadras.tn.nic.in",
    "https://hcmimphal.nic.in",
    "http://meghalayahighcourt.nic.in",
    "https://orissahighcourt.nic.in",
    "http://patnahighcourt.gov.in",
    "https://highcourtchd.gov.in",
    "https://hcraj.nic.in",
    "https://hcs.gov.in",
    "http://hc.ts.nic.in",
    "https://thc.nic.in/#",
    "https://highcourtofuttarakhand.gov.in"
  ];

  // Image Name List Here
  var imgList = [
    "assets/images/supreme-court.png",
    "assets/images/allahabad-hc.png",
    "assets/images/andhrapradesh-hc.jpg",
    "assets/images/bombay-hc.jpg",
    "assets/images/hc-kolkata.png",
    "assets/images/Chhattisgarh_High_Court_logo-hc.jpg",
    "assets/images/delhi-hc.jpg",
    "assets/images/Gauhati-hc.png",
    "assets/images/gujarat-hc.jpg",
    "assets/images/himachal-hc.png",
    "assets/images/hc-jammu.jpg",
    "assets/images/hc-jharkhand.png",
    "assets/images/hc-karnataka.png",
    "assets/images/hc-kerala.png",
    "assets/images/hc-madhya.png",
    "assets/images/hc-madras.png",
    "assets/images/hc-manipur.jpg",
    "assets/images/hc-meghalaya.png",
    "assets/images/hc-orissa.png",
    "assets/images/hc-patna.png",
    "assets/images/hc-punjab.jpg",
    "assets/images/hc-rajasthan.png",
    "assets/images/hc-sikkim.png",
    "assets/images/hc-telangana.jpg",
    "assets/images/hc-tripura.jpg",
    "assets/images/hc-uttarakhand.png"
  ];

  @override
  Widget build(BuildContext context) {
    // MediaQuery to get Device Width
    double width = MediaQuery.of(context).size.width * 0.6;
    return Scaffold(
      // Main List View With Builder
      appBar: AppBar(
        title: Text("Useful Links"),
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
        itemCount: imgList.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () async {
              if (await canLaunch(descList[index])) {
                await launch(descList[index]);
              } else {
                throw 'Could not launch $descList[index]';
              }
            },
            //Card Which Holds Layout Of ListView Item
            child: Card(
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          titleList[index],
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
