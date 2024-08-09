import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_layout/Images.dart';


class Desktop_Body extends StatelessWidget {
  const Desktop_Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      // appBar: AppBar(title: const Text("Desktop"),centerTitle: true,),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            GestureDetector(  
     onTap: () {
       Navigator.push(context, MaterialPageRoute(builder: (context)=>Imagesss()));
     },


               child: Container(
                height: MediaQuery.of(context).size.height / 1.5,
                width: double.infinity,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/image11.jpg"),
                        fit: BoxFit.cover)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.business_sharp,
                          size: 50,
                          color: Colors.teal,
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Networld Technology ltd ',
                          style: GoogleFonts.radley(
                              fontSize: 55,
                              fontWeight: FontWeight.bold,
                              color: Colors.teal),
                        ),
                      ],
                    ),
                 const   SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Start your journey with us...",
                      style: GoogleFonts.radley(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal),
                    ),
                    SizedBox(height: 30,),
                    Text(
                      'Business Information means information, oral, electronic, or in writing, that is either of such a nature that a party should reasonably believe it to be confidential or is designated as confidential by either party, including, without limitation, any information or other materials that either party exchanges with the other party or its Representatives in any form and in any media now or hereafter developed, or other information.',
                      style: GoogleFonts.radley(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    Container(
                      height: 200,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.deepPurple[800],
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                const Icon(
                                  Icons.person,
                                  size: 35,
                                  color: Colors.white,
                                ),
                                Center(
                                  child: Text(
                                    "    Priestley, Joseph, 1733-1804\n - https://digital.sciencehistory.org/works/gupjg13",
                                    style: GoogleFonts.radley(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          //  Here start coding colum to
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 110,
                                  width: 90,
                                  decoration: const BoxDecoration(
                                     
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/big.png"),
                                          fit: BoxFit.cover)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 5),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Josiah Wedgwood",
                                        style: GoogleFonts.radley(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      Text(
                                        "English potter and entrepreneurd",
                                        style: GoogleFonts.radley(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}