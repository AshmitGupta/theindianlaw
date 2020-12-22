import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Calendar extends StatelessWidget {
  final String title;

  Calendar({this.title});
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
    "https://main.sci.gov.in/calendar",
    "http://www.allahabadhighcourt.in/Calendar/calendar.htm",
    "http://hc.ap.nic.in/hc2019/calendar-ap.html",
    "http://www.hcbombayatgoa.nic.in/download/Calendar2020.pdf",
    "https://www.calcuttahighcourt.gov.in/Calendar",
    "http://highcourt.cg.gov.in/calender.html",
    "http://delhihighcourt.nic.in/calender.asp",
    "http://ghconline.gov.in/Calendar.html",
    "https://gujarathighcourt.nic.in/calendar",
    "https://hphighcourt.nic.in/pdf/cal2020.pdf",
    "http://jkhighcourt.nic.in/calendar.php",
    "https://jharkhandhighcourt.nic.in/calender",
    "https://karnatakajudiciary.kar.nic.in/hckcalendar/flatcal.htm",
    "https://services.ecourts.gov.in/ecourtindiaHC/cases/case_no.php?state_cd=4&dist_cd=1&court_code=1&stateNm=Kerala",
    "https://mphc.gov.in/calendar",
    "http://www.hcmadras.tn.nic.in/cale.html",
    "https://hcmimphal.nic.in/Documents/Calendar2020.pdf",
    "http://meghalayahighcourt.nic.in/calender",
    "https://orissahighcourt.nic.in/calendar-pdf-view/ohc-court/",
    "http://patnahighcourt.gov.in/Calendar.aspx",
    "https://highcourtchd.gov.in/?trs=calendar",
    "https://hcraj.nic.in/hcraj/hccal2020.php",
    "https://hcs.gov.in/hcs/Calendar",
    "http://hc.tap.nic.in/documents/splofficer_4_2019_11_26_17_18_38.pdf",
    "https://thc.nic.in/#",
    "https://highcourtofuttarakhand.gov.in/pages/display/218-high-court"
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
        title: Text("Calendar"),
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
