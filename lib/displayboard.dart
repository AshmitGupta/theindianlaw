import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DisplayBoard extends StatelessWidget {
  final String title;

  DisplayBoard({this.title});
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
    "https://main.sci.gov.in/display-board",
    "http://courtview.allahabadhighcourt.in/courtview/Welcome.do",
    "https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwjFyYig_9XtAhUo6nMBHcD3DTwQFjAAegQIBRAC&url=https%3A%2F%2Fhc.ap.nic.in%2FHcdbs%2Fdisplayboard.jsp&usg=AOvVaw3ggSZRgntMIkbXxTiRMSd5",
    "https://bombayhighcourt.nic.in/displayboard.php",
    "https://www.calcuttahighcourt.gov.in/Display-Board",
    "http://highcourt.cg.gov.in/hcbspcourtview/query/court1.php",
    "http://delhihighcourt.nic.in/displayboard.asp",
    "http://ghconline.gov.in",
    "https://gujarathighcourt.nic.in/boarddisplay",
    "https://hphighcourt.nic.in.",
    "http://jkhighcourt.nic.in/displayboard.php",
    "https://jharkhandhighcourt.nic.in/dpboard.php",
    "https://karnatakajudiciary.kar.nic.in/websitenew/casedetails/display_board.php",
    "http://highcourtofkerala.nic.in",
    "https://services.ecourts.gov.in/ecourtindiaHC/index_highcourt.php?state_cd=7&dist_cd=1&stateNm=Madhya%20Pradesh",
    "https://www.mhc.tn.gov.in/masdisplay/",
    "https://hcmimphal.nic.in",
    "http://meghalayahighcourt.nic.in/notice-board",
    "http://www.ohcdb.in",
    "http://www.patnahighcourt.gov.in/odb/",
    "https://highcourtchd.gov.in/clc.php",
    "https://services.ecourts.gov.in/ecourtindiaHC/cases/highcourt_causelist.php?state_cd=9&dist_cd=1&court_code=1&stateNm=Rajasthan",
    "https://services.ecourts.gov.in/ecourtindiaHC/cases/highcourt_causelist.php?state_cd=24&dist_cd=1&court_code=1&stateNm=Sikkim",
    "https://services.ecourts.gov.in/ecourtindia_v4_bilingual/cases/dailyboard.php?state=D&state_cd=29&dist_cd=2",
    "https://services.ecourts.gov.in/ecourtindiaHC/cases/highcourt_causelist.php?state_cd=20&dist_cd=1&court_code=1&stateNm=Tripura",
    "https://highcourtofuttarakhand.gov.in/pages/display/264-online-display-board",
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
        title: Text("Display Board"),
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
