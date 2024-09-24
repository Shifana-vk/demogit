import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        actions: [const Icon(Icons.notifications_none_outlined)],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 30,
                width: double.infinity,
              child:const Text("Register", 
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),),
              ),
            ),
            const Divider(thickness: 1.5,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  const Align(
                alignment: Alignment.topLeft,
                child: Text("Name",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
              const TextField(
                decoration:InputDecoration(
                  hintText: "Enter your full name",
                  border: OutlineInputBorder()
                ) ,),
                const SizedBox(height: 15,),
                 const Align(
                alignment: Alignment.topLeft,
                child: Text("whatsapp Number",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
              const TextField(
                decoration:InputDecoration(
                  hintText: "Enter your Whatsapp Number",
                  border: OutlineInputBorder()
                ) ,),
                const SizedBox(height: 15,),
                 const Align(
                alignment: Alignment.topLeft,
                child: Text("Address",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
              const TextField(
                decoration:InputDecoration(
                  hintText: "Enter your address",
                  border: OutlineInputBorder()
                ) ,),
                const SizedBox(height: 15,),
                 const Align(
                alignment: Alignment.topLeft,
                child: Text("Location",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
              const TextField(
                decoration:InputDecoration(
                  hintText: "Choose your location",
                  suffixIcon: Icon(Icons.keyboard_arrow_down_outlined,
                  color: Color.fromARGB(255, 12, 88, 14),),
                  border: OutlineInputBorder()
                ) ,),
                const SizedBox(height: 15,),
                 const Align(
                alignment: Alignment.topLeft,
                child: Text("Branch",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
              const TextField(
                decoration:InputDecoration(
                  hintText: "Select the branch",
                  suffixIcon: Icon(Icons.keyboard_arrow_down_outlined,
                  color: Color.fromARGB(255, 12, 88, 14),),
                  border: OutlineInputBorder()
                ) ,),
                const SizedBox(height: 15,),
                const Align(
                alignment: Alignment.topLeft,
                child: Text("Treatments",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
            Container(
              height: 80,
              width: MediaQuery.sizeOf(context).width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 214, 208, 208)
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("1. Couple combo package i..",
                        style: TextStyle(
                          fontSize: 20
                        ),),
                        Icon(Icons.close_rounded,
                        color: Color.fromARGB(255, 145, 17, 5),),
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        const SizedBox(width: 50,),
                        const Text("Male  ",
                        style:TextStyle(
                          fontSize: 15,
                        ) ,),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 213, 199, 199),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: 25,
                          width: 30,
                          child: const Center(
                            child: Text("2",
                            style: TextStyle(
                              color: Color.fromARGB(255, 20, 103, 22)
                            ),),
                          ),
                        ),
                        const SizedBox(width: 30,),
                        const Text("Female  ",
                        style:TextStyle(
                          fontSize: 15,
                        ) ,),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 225, 215, 215),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          height: 25,
                          width: 30,
                          child: const Center(
                            child: Text("2",
                            style: TextStyle(
                              color: Color.fromARGB(255, 20, 103, 22)
                            ),),
                          ),
                        ),
                        const SizedBox(width: 205,),
                        const Icon(Icons.edit,
                        color: Color.fromARGB(255, 23, 96, 26),),
                      ],
                    )
                  ],
                ),
              ),
              ),
              const SizedBox(height: 20,),
              Container(
                height: 40,
                width: MediaQuery.sizeOf(context).width,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 149, 208, 151),
                  borderRadius: BorderRadius.circular(5)
                ),
                child: const Center(
                  child: Text("+ Add Treatments",
                  ),
                ), 
              ),
              const SizedBox(height: 10,),
               
               const Align(
                alignment: Alignment.topLeft,
                child: Text("Total amount",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
              const TextField(
                decoration:InputDecoration(
                  border: OutlineInputBorder()
                ) ,),
                const SizedBox(height: 10,),
               
               const Align(
                alignment: Alignment.topLeft,
                child: Text("Discount amount",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
              const TextField(
                decoration:InputDecoration(
                  border: OutlineInputBorder()
                ) ,),
                 const SizedBox(height: 10,),
                const Align(
                alignment: Alignment.topLeft,
                child: Text("Payment Option",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
               const SizedBox(height: 5,),
               Container(
                height: 40,
                width: MediaQuery.sizeOf(context).width,
                child: Row(
                  children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black)
                      ),
                    ),
                    const SizedBox(width:10,),
                    const Text("Cash"),
                    const SizedBox(width: 20,),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black)
                      ),
                    ),
                    const SizedBox(width: 10,),
                    const Text("Card"),
                    const SizedBox(width: 20,),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(color: Colors.black)
                      ),
                    ),
                    const SizedBox(width: 10,),
                    const Text("UPI"),
                  ],
                ),
               ),
                const Align(
                alignment: Alignment.topLeft,
                child: Text("Advance Amount",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
              const TextField(
                decoration:InputDecoration(
                  border: OutlineInputBorder()
                ) ,),
                const SizedBox(height: 10,),
                const Align(
                alignment: Alignment.topLeft,
                child: Text("Balance amount",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
              const TextField(
                decoration:InputDecoration(
                  border: OutlineInputBorder()
                ) ,),
                const SizedBox(height: 10,),const Align(
                alignment: Alignment.topLeft,
                child: Text("Treatment Date",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
              const SizedBox(height: 5,),
              const TextField(
                decoration:InputDecoration(
                  border: OutlineInputBorder(),
                  suffixIcon:Icon(Icons.calendar_today_outlined,color: Color.fromARGB(255, 17, 105, 20),),
                ) ,),
                const SizedBox(height: 10,),
                 const Align(
                alignment: Alignment.topLeft,
                child: Text("Treatment Time",
                style: TextStyle(
                  fontSize: 20,
                ),),
              ),
             SizedBox(height: 10,),
             Container(
              height: 50,
              width: MediaQuery.sizeOf(context).width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 110,
                    height: 40,
                    decoration: BoxDecoration(
                      border:Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child:const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Hour",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey
                          ),),
                          Icon(Icons.keyboard_arrow_down_outlined,color: Color.fromARGB(255, 16, 85, 19),),
                        
                        ],
                      ),
                    ) ,
                  ),
                  Container(
                    width: 110,
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("minutes",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey
                          ),),
                          Icon(Icons.keyboard_arrow_down_outlined,color: Color.fromARGB(255, 16, 85, 19),),
                        ],
                      ),
                    ),
                  )
                ],
              ),
             ),
             SizedBox(height: 10,),
             TextField(
              decoration:InputDecoration(
               hintText: "Choose Prefered Treatments",
               suffixIcon: Icon(Icons.keyboard_arrow_down_outlined,
               color: const Color.fromARGB(255, 16, 85, 19),
               ) ,
               border:OutlineInputBorder()
              ),
             ),
             SizedBox(height: 20,),
             Align(
              alignment: Alignment.topLeft,
              child: Text("Add Patients",
              style: TextStyle(
                fontSize: 20
              ),),
             ),
             SizedBox(height: 10,),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 130,
                width: MediaQuery.sizeOf(context).width,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          height: 50,
                          width: 100,
                          child: Center(child: Text("Male"),), ),
                          SizedBox(width: 30,),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 20, 126, 24),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Center(
                              child: Text("-",
                              style: TextStyle(
                                fontSize: 35,
                                color: Colors.white,
                              ),),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 20, 126, 24),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Center(
                              child: Text("+",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),
                              ),
                            ),
                          )
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                       children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          height: 50,
                          width: 100,
                          child: Center(child: Text("Female"),), ),
                          SizedBox(width: 30,),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 20, 126, 24),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Center(
                              child: Text("-",
                              style: TextStyle(
                                fontSize: 35,
                                color: Colors.white,
                              ),),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 20, 126, 24),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Center(
                              child: Text("+",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),
                              ),
                            ),
                          )
                      ],
                    ),
                  ],
                ),
              ),
             ),
             InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=> page3()));
              },
              child: Container(
                height: 40,
                width: MediaQuery.sizeOf(context).width,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 20, 126, 24),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child:Text("Save",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),),
                ),
              ),
             ),
              ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}