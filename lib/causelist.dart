import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Causelist extends StatelessWidget {
  final String title;

  Causelist({this.title});
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
    "https://main.sci.gov.in/causelist",
    "http://www.allahabadhighcourt.in/causelist/indexA.html",
    "http://hc.ap.nic.in/Hcdbs/search.do",
    "https://bombayhighcourt.nic.in/netbd.php",
    "https://www.calcuttahighcourt.gov.in/Cause-Lists",
    "http://highcourt.cg.gov.in/clists/",
    "http://delhihighcourt.nic.in/causelist.asp",
    "http://ghconline.gov.in/NewClist.html",
    "http://gujarathc-casestatus.nic.in/gujarathc/#",
    "https://highcourt.hp.gov.in/cmis/websitephps1/netbd.php.",
    "http://jkhighcourt.nic.in/causelist.php",
    "https://jharkhandhighcourt.nic.in/entire-cause-list",
    "https://karnatakajudiciary.kar.nic.in/cause_list.asp",
    "http://highcourtofkerala.nic.in/causelist.php",
    "https://mphc.gov.in/causelist",
    "https://www.mhc.tn.gov.in/judis/clists/",
    "https://services.ecourts.gov.in/ecourtindiaHC/cases/highcourt_causelist.php?state_cd=25&dist_cd=1&court_code=1&stateNm=Manipur",
    "https://services.ecourts.gov.in/ecourtindiaHC/cases/highcourt_causelist.php?state_cd=21&dist_cd=1&court_code=1&stateNm=Meghalaya",
    "https://www.orissahighcourt.nic.in/cause-list/",
    "http://www.patnahighcourt.gov.in/EntireClist.aspx?CLIST",
    "https://phhc.gov.in/home.php?search_param=display",
    "https://hcraj.nic.in/hcraj/",
    "https://hcs.gov.in/hcs/",
    "https://tshc.gov.in/Hcdbs/displayboard.jsp",
    "https://services.ecourts.gov.in/ecourtindiaHC/index_highcourt.php?state_cd=20&dist_cd=1&stateNm=Tripura",
    "https://uklegalaidservices.uk.gov.in/uk_causelist/view_causelist.php?court=U0dsbmFDQkRiM1Z5ZENCdlppQlZkSFJoY21GcmFHRnVaQ0JoZENCT1lXbHVhWFJoYkE9PQ==&q=TkdJMFlUazJZV000WW1JNE5XTmpOelUzTnpVeFpXTXlNRFZrWXpVMFkyUT0=",
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
        title: Text("Cause List"),
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
