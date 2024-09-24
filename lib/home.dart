import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.notifications_none_outlined,
          color: Colors.black,)
        ],
      ),
      body:Column(
        children: [
          Container(
            height: 150,
            width: double.infinity,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 350,
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            hintText:"search for treatment",
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color:const Color.fromARGB(255, 14, 74, 16),
                          borderRadius: BorderRadius.circular(10)
                          ),
                          height: 40,
                          width: 110,
                          child: Center(
                            child: Text(
                              "search",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("sort by :",
                      style: TextStyle(fontSize: 20,
                      ),
                      ),
                      Container(
                          height: 40,
                          width: 110,
                          child: TextField(
                            decoration: InputDecoration(
                              suffixIcon: Icon(Icons.keyboard_arrow_down_outlined,
                              color: const Color.fromARGB(255, 9, 86, 12),),
                              hintText:"date",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30)
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                ),
              ],
              ),
            ),
            Expanded(
              child: SizedBox(
                child: ListView.builder(itemCount: 4,itemBuilder: (context, index) {
                  return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 231, 223, 223),
                            borderRadius: BorderRadius.circular(20)
                          ),
                         height: 160,
                          width: MediaQuery.sizeOf(context).width,
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                    Text("1.  Vikram Singh",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text("Couple Combo Package (Rejuven.......",
                                        style: TextStyle(
                                          fontSize: 15,
                                          color: Color.fromARGB(255, 5, 87, 7)
                                        ),)
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.calendar_today_outlined,
                                        color: Colors.red,),
                                        Text("31/01/2024",
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Icon(Icons.people_outlined,
                                        color: Colors.red,),
                                        Text("jithesh",
                                          style: TextStyle(
                                          color: Colors.grey,
                                        ),)
                                      ],
                                    ),
                                    Divider(
                                      color: Colors.grey,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text("view Booking details",
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 78, 74, 74),
                                        ),),
                                        Icon(Icons.arrow_forward_ios_outlined,
                                        color: Color.fromARGB(255, 25, 152, 27),),
                                      
                                      ],
                                    )
                              ],
                            ),
                          ),
                        ),
                  ),
                  );
                },),
              ),
            ),
        ],
      ) ,
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 5, 70, 7),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(10),
          topRight: Radius.circular(10),),
        ),
        height: 40,
        width: MediaQuery.sizeOf(context).width,
        child: Center(
          child: Text("Register Now",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),),
        ),
      ),
    );
  }
} 