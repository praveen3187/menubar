
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MenuAcceleratorApp());

class MyMenuBar extends StatelessWidget {
  const MyMenuBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Expanded(
              child: MenuBar(
                children: <Widget>[
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {
                          showAboutDialog(
                            context: context,
                            applicationName: 'MenuBar Sample',
                            applicationVersion: '1.0.0',
                          );
                        },
                        child: const MenuAcceleratorLabel('&About'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Saved!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Save'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Quit!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Quit'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&File'),
                  ),
                  SubmenuButton( 
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: (){
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('edited'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('size'),
                      ),
                      MenuItemButton(
                        onPressed: (){
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('edited'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('font'),
                      ),
                    ],

                    child: const MenuAcceleratorLabel('&edit'),
                    ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Magnify!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('&Magnify'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Minify!'),
                            ),
                          );
                        },
                        child: const MenuAcceleratorLabel('Mi&nify'),
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&View'),
                  ),
                  SubmenuButton(
                    menuChildren: <Widget>[
                      SubmenuButton(
                        menuChildren: <Widget>[
                          MenuItemButton(

                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> const ETSPage(),),);

                            },
                            child: const MenuAcceleratorLabel('Employment Time Sheet'),
                          ),
                           MenuItemButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>PatcPage(),),);

                            },
                            child: const MenuAcceleratorLabel('Push Attendance to Time Card'),
                          ),
                           MenuItemButton(
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>CTCPage(),),);

                            },
                            child: const MenuAcceleratorLabel('Company Time Card'),
                          ),
                           MenuItemButton(
                            onPressed: (){

                            },
                            child: const MenuAcceleratorLabel('Customer Time Card'),
                          ),
                           MenuItemButton(
                            onPressed: (){

                            },
                            child: const MenuAcceleratorLabel('Import Time Sheet from Excel Sheet'),
                          ),
                        ], child: const MenuAcceleratorLabel('&Time Card Entry'),
                      ),
                  
                        
                      MenuItemButton(
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('&Payroll'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                      
                         
                        },
                        child: const MenuAcceleratorLabel('&leave Provision View'),
                      ),
                      MenuItemButton(
                        
                      
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('Leave entry'),
                      ),
                       MenuItemButton(
                        
                      
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('Leave planer'),
                      ),
                       MenuItemButton(
                        
                      
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('employee Rejoining'),
                      ),
                       MenuItemButton(
                        
                      
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('Settlements'),
                      ),
                       MenuItemButton(
                        
                      
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('Lone/Advance'),
                      ),
                       MenuItemButton(
                        
                      
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('Manage documents'),
                      ),
                       MenuItemButton(
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('&Employee Performance Appraisal'),
                      ),
                       MenuItemButton(
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('&Air ticket Issue'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('&Holidays '),
                      ),
                      MenuItemButton(
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('&Contracts and Agreements'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('&Material Transaction'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('&Leave Encashment'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('&Accounts Mapping'),
                      ),
                      MenuItemButton(
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('&Attendance Records'),
                      ),
                      
                       MenuItemButton(
                        onPressed: () {
                        },
                        child: const MenuAcceleratorLabel('&Compensatory Leave Setting'),
                      ),
                       
                    
                      
                    ],
                    child: const MenuAcceleratorLabel('&Transaction'),
                  ),
                  SubmenuButton(
                    
                    menuChildren:<Widget> [
                      MenuItemButton(
                        onPressed: (){
                        },
                        child:const MenuAcceleratorLabel('label')
                        
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&master'),
                  ),
                  SubmenuButton(
                    
                    menuChildren:<Widget> [
                      MenuItemButton(
                        onPressed: (){
                        },
                        child:const MenuAcceleratorLabel('label')
                        
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Reports'),
                  ),
                  SubmenuButton(
                    
                    menuChildren:<Widget> [
                      MenuItemButton(
                        onPressed: (){
                        },
                        child:const MenuAcceleratorLabel('label')
                        
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Setup'),
                  ),
                  SubmenuButton(
                    
                    menuChildren:<Widget> [
                      MenuItemButton(
                        onPressed: (){
                        },
                        child:const MenuAcceleratorLabel('label')
                        
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Tools'),
                  ),
                  SubmenuButton(
                    
                    menuChildren:<Widget> [
                      MenuItemButton(
                        onPressed: (){
                        },
                        child:const MenuAcceleratorLabel('label')
                        
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Windows'),
                  ),
                  SubmenuButton(
                    
                    menuChildren:<Widget> [
                      MenuItemButton(
                        onPressed: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context) => const HelpPage(),),);
                        },
                        child:const MenuAcceleratorLabel('Contact')
                        
                      ),
                    ],
                    child: const MenuAcceleratorLabel('&Help'),
                  ),

                ],
              ),
            ),
          ],
        ),
       //Expanded(
         //child: FlutterLogo(
           // size: MediaQuery.of(context).size.shortestSide * 0.5,
          //),
        //),
        Expanded(
         child:Container(
         decoration:const BoxDecoration(
         image: DecorationImage(image: AssetImage('assets/images/trans.png.jpg'),
         fit:BoxFit.cover
        ),

         ),
         ),
      ),
        
         ],
         

          
         );
    
       
      

  
  }
}

class MenuAcceleratorApp extends StatelessWidget {
  const MenuAcceleratorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Shortcuts(
        shortcuts: <ShortcutActivator, Intent>{
          const SingleActivator(LogicalKeyboardKey.keyT, control: true):
              VoidCallbackIntent(() {
            debugDumpApp();
          }),
        },
        child: const Scaffold(body: MyMenuBar()),
      ),
    );
  }
}

class HelpPage extends StatefulWidget {
  const HelpPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HelpPageState createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HelpTeam'),
      ),
      body: Center(
        child: Text('Contact:9390xxxxxx',
        style: TextStyle(color: Color.fromARGB(255, 223, 37, 37)),),
      ),
    );
  }
}
class ETSPage extends StatefulWidget {
  const ETSPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _ETSPageState createState() => _ETSPageState();
}

class _ETSPageState extends State<ETSPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ETS'),
      ),
      body: Center(
        child: Text('THIS IS ETS PAGE',
        style: TextStyle(color: Color.fromARGB(255, 223, 37, 37)),),
      ),
    );
  }
}
class PatcPage extends StatefulWidget {
  const PatcPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _PatcPageState createState() => _PatcPageState();
}

class _PatcPageState extends State<PatcPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Push attendance to time card '),
      ),
      body: Center(
        child: Text('THIS IS PUSH ATTENDANCE TO TIME CARD PAGE',
        style: TextStyle(color: Color.fromARGB(255, 223, 37, 37)),),
      ),
    );
  }
}
class CTCPage extends StatefulWidget {
  const CTCPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _CTCPageState createState() => _CTCPageState();
}

class _CTCPageState extends State<CTCPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COMPANY TIME CARD '),
      ),
      body: Center(
        child: Text(' This is Company TIME CARD PAGE',
        style: TextStyle(color: Color.fromARGB(255, 223, 37, 37)),),
      ),
    );
  }
}
