import 'package:flutter/material.dart';

class Myntraprofile extends StatelessWidget {
  final double circleRadius =100.0;
  final double circleBorderWidth=8.0;
   
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        title:
         Text('Profile',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body:  SingleChildScrollView(
        child:ConstrainedBox(constraints: BoxConstraints(),
        
         child: Column(
            children:<Widget> [
              Stack(
                alignment: Alignment.topLeft,
                children:<Widget> [
                  Padding(padding: EdgeInsets.only(top:circleRadius/2.0),
                  
                  child: Container(
                    padding: EdgeInsets.all(5),
                    color: Colors.white,
                    
                                      child: Container(
                      
                
                       margin: EdgeInsets.fromLTRB(180, 10, 10, 10),

                
                      child: RaisedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, '/login');
                    },
                    child: Text('LOG IN/SIGN UP',style: TextStyle(color: Colors.white),),
                    
                     padding: EdgeInsets.all(20.0),
                     
                    color: Colors.blue,                                 
                ),
                    ),
                  ),),
                  Container(
                    width: circleRadius,
                    height: circleRadius,
                    decoration: ShapeDecoration(shape: CircleBorder(),color: Colors.white),
                    child: Padding(padding: EdgeInsets.all(circleBorderWidth),
                    child: DecoratedBox(
                      decoration: ShapeDecoration(
                        shape: CircleBorder(),
                        image: DecorationImage(fit:BoxFit.cover,
                         image: AssetImage('assets/profileone.png'),),
                    
                     ))),
                  ),
                ],

              ),        
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.grey[200],
            ),
            Container(
          
              height: 450.0,
              color: Colors.white,

              
              
              child: ListView(
                
                scrollDirection: Axis.vertical,
                children:<Widget> [
                  ListTile(
        leading: Icon(Icons.business_center),
        title: Text(' Orders',style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('check your order status'),
        trailing: Icon(Icons.chevron_right),
      ),
       Container(
              padding: EdgeInsets.all(1.0),
              color: Colors.grey[200],
            ),
      ListTile(
        leading: Icon(Icons.headset_mic),
        title: Text(' Help Center',style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('Help regarding your recent purchase'),
        trailing: Icon(Icons.chevron_right),
      ),
      Container(
              padding: EdgeInsets.all(1.0),
              color: Colors.grey[200],
            ),
            ListTile(
        leading: Icon(Icons.favorite_border),
        title: Text('Wishlist',style: TextStyle(fontWeight: FontWeight.bold),),
        subtitle: Text('Your most loved style'),
        trailing: Icon(Icons.chevron_right),
      ),
             Container(
              padding: EdgeInsets.all(1.0),
              color: Colors.grey[200],
            ),
            ListTile(
        leading: Icon(Icons.border_horizontal),
        title: Text('Scan For Coupon',style: TextStyle(fontWeight: FontWeight.bold),),
        trailing: Icon(Icons.chevron_right),
      ),
                 Container(
              padding: EdgeInsets.all(1.0),
              color: Colors.grey[200],
            ),
              ListTile(
        leading: Icon(Icons.business_center),
        title: Text('Refer And Earn',style: TextStyle(fontWeight: FontWeight.bold),),
        trailing: Icon(Icons.chevron_right),
      ),
          
                 Container(
              padding: EdgeInsets.all(1.0),
              color: Colors.grey[200],
            ),
               
                 Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.grey[200],
            ),

           ListTile(            
        title: Text('FAQs',style: TextStyle(color: Colors.grey),textAlign: TextAlign.center,),        
      ),
       ListTile(            
        title: Text('ABOUT US',style: TextStyle(color: Colors.grey),textAlign: TextAlign.center,),        
      ),
       ListTile(            
        title: Text('TERMS OF USE',style: TextStyle(color: Colors.grey),textAlign: TextAlign.center,),        
      ),
       ListTile(            
        title: Text('PRIVACY POLICY',style: TextStyle(color: Colors.grey),textAlign: TextAlign.center,),        
      ),

             Container(
              padding: EdgeInsets.all(20.0),
              child: Center(child: Text('APP VERSION 4.2008.1')),
              color: Colors.grey[200],
            ),    
                                
               ],
              ),
            ),
            ],
            
          ),
          ),
      ),

           bottomNavigationBar: BottomNavigationBar(
        items:  <BottomNavigationBarItem>[
          
          BottomNavigationBarItem( 
            icon: Icon(Icons.home,color: Colors.white),
            backgroundColor: Colors.blue,
            title: Text('Home',style: TextStyle(color: Colors.white),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category,color: Colors.white,),
            title: Text('Cate',style: TextStyle(color: Colors.white),),
          ),
          BottomNavigationBarItem( 
            icon: Icon(Icons.live_tv,color: Colors.white),
            title: Text('studio',style: TextStyle(color: Colors.white)),
          ),
          BottomNavigationBarItem( 
            icon: Icon(Icons.explore,color: Colors.white),
            title: Text('exploer',style: TextStyle(color: Colors.white)),
          ),
          BottomNavigationBarItem( 
            icon: Icon(Icons.portrait,color: Colors.white),
            title: Text('Home',style: TextStyle(color: Colors.white)),
          ),
          
          
          
        ],

       
      
     ) );
    

    
  }
}