import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ProfileScreen'),
        backgroundColor: Colors.deepOrange,),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  // height: 300,
                  padding:  EdgeInsets.all(16),
                  margin: EdgeInsets.all(20),

                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.08),
                        blurRadius: 50,

                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50.sp,
                        backgroundColor: Colors.white,
                        backgroundImage: NetworkImage('https://scontent.fdac142-1.fna.fbcdn.net/v/t39.30808-6/529771151_760486963195228_2037773925082313117_n.jpg?stp=dst-jpg_tt6&cstp=mx1024x1024&ctp=s1024x1024&_nc_cat=110&_nc_map=urlgen_bucketless&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeE9UBtbzITYaxfWHBZGb3AWh4-Jw_oTVuCHj4nD-hNW4J9VmXAa3iEKM_Ym6irR3fttzH8Fk-4_hWB5qU0lW4dr&_nc_ohc=8jA-n9kOcTUQ7kNvwF6eB6R&_nc_oc=AdrP1eGWfVagX03OPTsFcmnR2uaNfgAr3sthsn7-OQAx4Ul7HyLCASXbMVPKoKHc3Mg&_nc_zt=23&_nc_ht=scontent.fdac142-1.fna&_nc_gid=pyXk4gC-EjJ0Y0y6UPzgjw&_nc_ss=7b2a8&oh=00_AQN738R254xjBgYGpVEXRRvNA3oNd6Xw9kOUHINXBkBfVw&oe=6ACFF7CB'),
                      ),
                      SizedBox(height: 5,),

                      Text('Hemal_minhaj', style: TextStyle(
                        fontSize: 10.sp,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      Text('Flutter Developer', style: TextStyle(
                          fontSize: 8.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade700
                      ),
                      ),

                      SizedBox(height: 12,),

                      Text('Passionate about creating user-friendly and engaging digital experiences.',
                        style: TextStyle(
                            fontSize: 8.sp
                        ),
                      ),
                      SizedBox(height: 14),
                      Divider(),

                      Row(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.email,size: 12.sp,),
                          SizedBox(width: 10,),
                          Text('himelminhajul@gmail.com',style: TextStyle(
                              fontSize: 10.sp
                          ),),
                        ],
                      ),
                      SizedBox(height: 6),

                      Row(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.phone,size: 12.sp,),
                          SizedBox(width: 10,),
                          Text('+8801679457299',style: TextStyle(
                              fontSize: 10.sp
                          ),),
                        ],
                      ),

                      SizedBox(height: 15),

                      Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.blue,
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  padding:  EdgeInsets.symmetric(vertical: 12),
                                ),
                                child:  Text('Follow'),
                              ),
                            ),

                            SizedBox(width: 8),

                            Expanded(
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  foregroundColor: Colors.black,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  padding: EdgeInsets.symmetric(vertical: 12),
                                ),
                                child:  Text('Message'),
                              ),
                            ),
                          ],
                        ),
                      )

                    ],
                  ),
                ),
                SizedBox(height: 15,),

                Row(
                  children: [
                    Expanded(child: Divider()),

                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 8,
                      ),
                      child: Text(
                        'Interests',
                        style: TextStyle(
                          fontSize: 12.sp,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    Expanded(child: Divider()),
                  ],
                ),

                SizedBox(height: 12),

                Padding(
                  padding:  EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                            padding:  EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 2),
                                  color: Colors.blue,
                                  blurRadius: 4,
                                ),
                                BoxShadow(
                                  offset: Offset(2, 0),
                                  color: Colors.red,
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.network(
                                    'data:image/jpeg;base64,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',
                                    height: 200.h,
                                    width: double.infinity,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text('Travel',style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 10,),
                                Text(
                                  'Exploring new places around the world',
                                  style: TextStyle(fontSize: 8.sp),
                                ),
                                SizedBox(height: 20,),

                                SizedBox(
                                  width: double.infinity,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      alignment: Alignment.center,
                                      backgroundColor:  Colors.grey.shade100,
                                      foregroundColor:  Colors.blue,
                                    ),
                                    child: Text('View More'),
                                  ),
                                )
                              ],
                            )


                        ),
                      ),


                      SizedBox(width: 10,),


                      Expanded(
                        child: Container(
                            padding:  EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(0, 2),
                                  color: Colors.blue,
                                  blurRadius: 4,
                                ),
                                BoxShadow(
                                  offset: Offset(2, 0),
                                  color: Colors.red,
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.network(
                                    'data:image/jpeg;base64,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',
                                    height: 200.h,
                                    width: double.infinity,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(height: 10,),
                                Text('Photography',style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 10,),
                                Text(
                                  'Capturing moments through the lens',
                                  style: TextStyle(fontSize: 8.sp),
                                ),
                                SizedBox(height: 20,),

                                SizedBox(
                                  width: double.infinity,
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      alignment: Alignment.center,
                                      backgroundColor:  Colors.grey.shade100,
                                      foregroundColor:  Colors.blue,
                                    ),
                                    child: Text('View More'),
                                  ),
                                )
                              ],
                            )


                        ),
                      ),



                    ],
                  ),
                ),

                SizedBox(height: 20,),

              ],
            ),
          ],
        ),
      ),

    );
  }
}
