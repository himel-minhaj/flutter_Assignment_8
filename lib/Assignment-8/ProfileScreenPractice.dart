import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class ProfileScreenPractice extends StatelessWidget {
   ProfileScreenPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ProfileScreen'),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //1st cointainer start
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              // height: 400.h,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusGeometry.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26, // ছায়ার রং
                    blurRadius: 10,        // ছায়া কতটা ঝাপসা হবে
                    spreadRadius: 2,       // ছায়া কতটা ছড়াবে
                    offset: Offset(3, 3),  // ছায়ার অবস্থান
                  ),
                ],
                // border: Border.all(
                //   width: 2,
                //   color: Colors.red
                // ),
              ),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIDHxvLx7p1wY2xK4Xvet4kdrXToHtv1X5dLVDoQ57GQ&s=10'),
                  ),
                  SizedBox(height: 5,),
                  Text('Hemal_minhaj',style: TextStyle(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.bold
                  ),),
                  SizedBox(height: 5,),
                  Text('Flutter Developer',style: TextStyle(
                      fontSize: 8.sp,
                      fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600
                  ),),
                  SizedBox(height: 5,),
                  Text('Passionate about creating user-friendly and engaging digital experiences.',style: TextStyle(
                      fontSize: 8.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey.shade800
                  ),),
        
                  SizedBox(height: 5,),
                  
                  Divider(),
        
                  SizedBox(height: 5,),
                  
                  //row start email
                  Row(
                    children: [
                     Icon(Icons.email,size: 10.sp,),
                      SizedBox(width: 10,),
                     Text('himelminhajul@gmail.com',style: TextStyle(
                       fontSize: 12.sp
                     ),)
                    ],
                  ),
                  //row end email
        
                  SizedBox(height: 5,),
        
                  //row start contact
                  Row(
                    children: [
                      Icon(Icons.phone,size: 10.sp,),
                      SizedBox(width: 10,),
                      Text('01679457299',style: TextStyle(
                          fontSize: 12.sp
                      ),)
                    ],
                  ),
                  //row end contact
                  SizedBox(height: 10,),
        
                  //row start button
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Expanded(child: ElevatedButton(onPressed: (){}
                            ,style:ElevatedButton.styleFrom(
                              backgroundColor: Colors.blueAccent,
                              foregroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusGeometry.circular(5)
                              )
                            ) ,
                            
                            child: Text('Follow',style: TextStyle(fontSize: 10.sp),))),
                        SizedBox(width: 5,),
        
                        Expanded(child: ElevatedButton(onPressed: (){},
                            style:ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                foregroundColor: Colors.black,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(5)
                                )
                            ) ,
                            child: Text('Message' ,style: TextStyle(fontSize: 10.sp),))),
                      ],
                    ),
                  ),
                  //row end button
        
                ],
              ),
            ),
            //1st cointainer end


        
            //2nd container start
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                // height: 300,
                width: double.infinity,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  // border: Border.all(
                  //     width: 2,
                  //     color: Colors.red
                  // ),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(child: Divider()),
                        Text('Interests'),
                        Expanded(child: Divider()),
                      ],
                    ),

                    SizedBox(height: 5,),
                    
                    Row(
                      children: [
                        // CARD 1: TRAVEL
                        Expanded(
                          child: Card(
                            color: Colors.white,
                            elevation: 4, //kalo chaya
                            shadowColor: Colors.black12,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                             // side: BorderSide(
                             //   width: 2,
                             //   color: Colors.red
                             // ),
                            ),

                            child: Padding(
                              padding: EdgeInsetsGeometry.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  //Travel img
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    child: Image.network('https://images.unsplash.com/photo-1507525428034-b723cf961d3e?w=500',
                                      height: 100.h,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 5),

                                  //Travel title
                                  Text(
                                    'Travel',
                                    style: TextStyle(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 8),

                                  //Travel bio
                                  Text(
                                    'Exploring new places around the world',
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: 8.sp,
                                      color: Colors.grey,
                                    ),

                                  ),
                                  SizedBox(height: 8),

                                  // Travel Button
                                  SizedBox(
                                    width: double.infinity,
                                    height: 38.h,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:  Color(0xffF2F2F2),
                                        foregroundColor: Colors.blue,
                                        elevation: 0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                      child:  Text('View More'),
                                    ),
                                  ),



                                ],
                              ),
                            ),
                          ),
                        ),

                        SizedBox(width: 10,),

                        // CARD 2: Photography
                        Expanded(
                          child: Card(
                            color: Colors.white,
                            elevation: 4, //kalo chaya
                            shadowColor: Colors.black12,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                              // side: BorderSide(
                              //   width: 2,
                              //   color: Colors.red
                              // ),
                            ),

                            child: Padding(
                              padding: EdgeInsetsGeometry.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  //Photography img
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    child: Image.network(
                                      'https://images.unsplash.com/photo-1516035069371-29a1b244cc32?w=500',
                                      height: 100.h,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(height: 5),

                                  //Photography title
                                  Text(
                                    'Photography',
                                    style: TextStyle(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 8),

                                  //Photography bio
                                  Text(
                                    'Capturing moments through the lens',
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: 8.sp,
                                      color: Colors.grey,
                                    ),

                                  ),
                                  SizedBox(height: 8),

                                  // Photography Button
                                  SizedBox(
                                    width: double.infinity,
                                    height: 38.h,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor:  Color(0xffF2F2F2),
                                        foregroundColor: Colors.blue,
                                        elevation: 0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                      child:  Text('View More'),
                                    ),
                                  ),



                                ],
                              ),
                            ),
                          ),
                        ),

                      ],
                    )

                  ],
                ),
        
              ),
            ),
          ],
        ),
      ),
    );
  }
}
