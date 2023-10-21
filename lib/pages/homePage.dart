import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       elevation: 0,
       backgroundColor: const Color(0xFF018197),
       title: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Container(
             width: 100,
             child: const Image(
               image: AssetImage("assets/images/amazon_logo.png"),
             ),
           ),
           Container(
             child: Row(


                children: [
                  IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.mic, color: Colors.white,),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(Icons.shopping_cart, color: Colors.white,),
                  ),
                ],
             ),
           ),
         ],
       )
     ),
      body: Container(
        color: Colors.grey,
        child: Column(
          children: [
            // #searchg
            Container(
              padding: const EdgeInsets.only(left: 10, right: 10 , bottom: 10),
              color: const Color(0xFF018197),
              child: Container(
                height: 50,
                padding: const EdgeInsets.only(left: 10, right: 10, ),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white
                ),
                child: const Row(
                  children: [
                    Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "what are you looking for?",
                            border: InputBorder.none,
                            icon: Icon(Icons.search, color: Color(0xFF018197) ,),
                          ),
                        )
                    ),
                     Icon(Icons.camera_alt, color: Color(0xFF018197) ),
                  ],
                ),
              ),
            ),
            Expanded(
                child: ListView(
                  children: [
                    // #location
                    Container(
                      //#Location
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      color: Colors.blueGrey,
                      height: 45,
                      child: const Row(
                        children: [
                           Icon(Icons.location_on, color: Colors.white, ),
                          SizedBox(width: 5,),
                          Text("Deliver to Uzbekiston, Republic of",style: TextStyle(color: Colors.white),),

                        ],
                      ),
                    ),
                    // #reklama
                     Container(
                      height: 140,
                      child: Row(
                        children: [
                          Expanded(
                            child:Container(
                              color: Colors.white,
                              child:  Container(
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(topRight: Radius.circular(70),bottomRight: Radius.circular(70)),

                                    image: DecorationImage(
                                      image: AssetImage("assets/images/image_1.jpeg"),
                                      fit: BoxFit.cover,
                                    )
                                ),
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(20),
                            width: 180,
                            color: Colors.white,
                            child: const Center(
                              child: Text("We ship 45 million products", style: TextStyle(fontSize: 16),),
                            ),
                          ),

                        ],
                      ),
                    ),
                    const SizedBox(height: 7,),
                    // # signIn
                    Container(
                      height: 160,
                     padding: const EdgeInsets.only(left: 16, right: 16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Sign In for the best exparience", style: TextStyle(color: Colors.black, fontSize: 18),),
                          const SizedBox(height: 15,),
                          // #signIn
                          Container(
                            width: double.infinity,
                            height: 50,
                            color: Colors.orange,
                            child:const  Center(
                              child: Text("Sign In", style: TextStyle(fontSize: 18, color: Colors.white),),
                            ),
                          ),
                          const SizedBox(height: 15,),
                          const Text("Create an account", style: TextStyle(color: Colors.blue, fontSize: 18),),

                        ],
                      ),
                    ),
                    const SizedBox(height: 7,),
                    // #Deal
                    Container(
                      padding: const EdgeInsets.all(16),
                      color: Colors.white,
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Deal of the Day", style: TextStyle(color: Colors.black, fontSize: 22),),
                          SizedBox(height: 16,),
                          Image(
                            width: double.infinity,
                              height: 240,
                              image: AssetImage("assets/images/item_7.jpeg"),
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 16,),
                          Text("Up to 31% off APC UPS Batterg Back", style: TextStyle(fontSize: 17),),
                          SizedBox(height: 7,),
                          Text("\$10.99 - \$79.9", style: TextStyle(fontSize: 17),),

                        ],
                      ),
                    ),
                    const SizedBox(height: 7,),
                    // #Best
                    Container(
                      padding: EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Bestt sellers in Electronics", style: TextStyle(color: Colors.black, fontSize: 22),),
                          const SizedBox(height: 16,),
                          Container(
                            height: MediaQuery.of(context).size.width,
                            child: Row(
                              children: [
                                Expanded(
                                    child:Container(
                                        child: const Column(
                                          children: [
                                            Expanded(
                                              child: Image(
                                                image: AssetImage("assets/images/item_7.jpeg"),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            SizedBox(height: 5,),
                                            Expanded(
                                              child: Image(
                                                image: AssetImage("assets/images/item_6.jpeg"),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                    ),
                                ),
                                const SizedBox(width: 5,),
                                Expanded(
                                  child:Container(
                                    child: const Column(
                                      children: [
                                        Expanded(
                                          child: Image(
                                            image: AssetImage("assets/images/item_1.jpeg"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                        Expanded(
                                          child: Image(
                                            image: AssetImage("assets/images/item_2.jpeg"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 7,),
                   // #Top Product
                    Container(
                      padding: const  EdgeInsets.all(16),
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Top products in Camera", style: TextStyle(color: Colors.black, fontSize: 22),),
                          const SizedBox(height: 16,),
                          Container(
                            height: MediaQuery.of(context).size.width,
                            child: const Column(
                              children: [
                                Expanded(
                                  child:  Row(
                                      children: [
                                        Expanded(
                                          child: Image(
                                            image: AssetImage("assets/images/item_7.jpeg"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                  ),
                                ),
                                Expanded(
                                  child:  Row(
                                      children: [
                                        Expanded(
                                          child: Image(
                                            image: AssetImage("assets/images/item_1.jpeg"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        SizedBox(width: 7,),
                                        Expanded(
                                          child: Image(
                                            image: AssetImage("assets/images/item_2.jpeg"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
            ),
          ],
        ),
      ),

      drawer:const Drawer(),
    );
  }
}
