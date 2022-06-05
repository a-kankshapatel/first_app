/*import 'package:first_app/my_favourite_celebrities/celeb_services.dart';
//import 'package:first_app/my_favourite_celebrities/home_screen.dart';
import 'package:flutter/material.dart';
//import 'package:async/';
//import 'package:redux/redux.dart';

//import 'flutter_redux_demos/flutter_redux_app.dart';

//Future main() async {
  //final store = Store<int>(counterReducer, initialState: 0);
  //runApp(FlutterReduxApp(store: store));
//}
//class SMDemos extends StatelessWidget {
//const SMDemos({Key? key}) : super(key: key);

@override
//Widget build(BuildContext context) {
//return const MaterialApp(home: CounterApp());
//}
//}

//Future main() async {
//runApp(const SMDemos());
//}
//}*/
/*import 'package:flutter/material.dart';
import 'package:first_app/screens/welcome.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.web),
          title: const Text('My First Flutter App'),
        ),
        body: const Welcome(),
      ),
    ),
  );
}*/

/*import 'package:first_app/state_management_demos/bloc_arc_demos/counter_bloc_app.dart';
import 'package:first_app/flutter_redux_demos/flutter_redux_app.dart';
import 'package:flutter/material.dart';

Future main() async {
  final store = Store<int>(counterReducer, initialState: 0);
  runApp(FlutterReduxApp(store: store));
}



class SMDemos extends StatelessWidget {
  const SMDemos({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CounterApp());
  }
}

Future main() async {
  runApp(const SMDemos());
}
import 'package:first_app/state_management_demos/provider_demos/counter_provider_mixin.dart';
import 'package:first_app/state_management_demos/provider_demos/counter_provider_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SMDemos extends StatelessWidget {
  const SMDemos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: ProviderCounter());
  }
}

Future main() async {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => Counter()),
      ],
      child: const SMDemos(),
    ),
  );
}*/

/*import 'package:flutter/material.dart';
import 'package:first_app/screens/LVDemos/geo_location_screen.dart';

class LocationApp extends StatelessWidget {
  const LocationApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GeoLocationScreen(),
    );
  }
}

void main() {
  runApp(const LocationApp());
}

import 'package:first_app/models/notes_page.dart';
import 'package:flutter/material.dart';
// ignore: unused_import

class MyNotesDbApp extends StatelessWidget {
  const MyNotesDbApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.dark,
        theme: ThemeData(
          primaryColor: Colors.black,
          scaffoldBackgroundColor: Colors.blueGrey.shade900,
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.transparent, elevation: 0),
        ),
        home: const NotesPage());
  }
}

Future main() async {
  runApp(const MyNotesDbApp());
}*/

/*import 'package:camera/camera.dart';
import 'package:first_app/camera_app/camera_app_demo.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
//? Ensure that plugin services are initialized so that availableCameras can be called
  WidgetsFlutterBinding.ensureInitialized();
//? Get the List of the available Cameras on the Device
  final cameras = await availableCameras();
//? Get a camera from the avaiable list of cameras
  final firstCamera = cameras.first;
  runApp(
    MaterialApp(
      theme: ThemeData.dark(),
      home: CameraApp(camera: firstCamera),
    ),
  );
}*/

/*import 'package:first_app/state_management_demos/bloc_using_library_demos/counter_page.dart';
import 'package:flutter/material.dart';

class SMDemos extends StatelessWidget {
  const SMDemos({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: CounterPage());
  }
}

Future main() async {
  runApp(const SMDemos());
}*/

/*import 'package:first_app/state_management_demos/provider_demos/product_catalog_screen.dart';
import 'package:first_app/state_management_demos/provider_demos/user_cart_mixin.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SMDemos extends StatelessWidget {
  const SMDemos({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductCatalog(),
    );
  }
}

Future main() async {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => UserCart()),
      ],
      child: const SMDemos(),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:first_app/screens/cryoto_api_demo/coin_app_main_screen.dart';

Future main() async {
  runApp(const RestServicesDemoApp());
}

class RestServicesDemoApp extends StatelessWidget {
  const RestServicesDemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CoinAppDemo(),
    );
  }
}*/

/*import 'package:flutter/material.dart';
import 'package:first_app/ui_demo/bakery_ui_app.dart';

Future main() async {
  runApp((child: BakeryApp()));
}

class NavigationDemoApp extends StatelessWidget {
  const NavigationDemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BakeryApp(),
    );
  }
}*/

/*import 'package:first_app/state_management_demos/getx_demos/views/counter_app_demo.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:first_app/state_management_demos/getx_demos/views/counter_controller.dart';

Future main() async {
  runApp(const StateManagementDemoApp());
}

class StateManagementDemoApp extends StatelessWidget {
  const StateManagementDemoApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: CounterApp());
  }
}

import 'package:first_app/state_management_demos/getx_demos/controllers/product_catalog_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

Future main() async {
  runApp(const SMDemoApp());
}

class SMDemoApp extends StatelessWidget {
  const SMDemoApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductsCatalog(),
    );
  }
}*/

/*import 'package:first_app/lifecycle_activities/page1.dart';
import 'package:flutter/material.dart';

Future main() async {
  runApp(const MaterialApp(home: Page1()));
}

class NavigationDemoApp extends StatelessWidget {
  const NavigationDemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: Page1());
  }
}*/

/*import 'package:first_app/sp_demo/login.dart';
import 'package:first_app/sp_demo/welcome_page.dart';
import 'package:flutter/material.dart';

Future main() async {
  runApp(const MaterialApp(home: LoginScreen()));
}

class NavigationDemoApp extends StatelessWidget {
  const NavigationDemoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}*/

/*
import 'package:firebase_core/firebase_core.dart';
import 'package:first_app/firebase_options.dart';
import 'package:flutter/material.dart';

import 'screens/counter_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const CounterApp());
}*/

/*import 'package:firebase_core/firebase_core.dart';
// ignore: unused_import
import 'package:first_app/firebase_curd_demos/add_user.dart';
import 'package:first_app/firebase_options.dart';
import 'package:first_app/screens/counter_app.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MaterialApp(home: CounterApp()));
}

class FBFlutterApp extends StatelessWidget {
  const FBFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Adding Record to Firebase DB'),
        ),
        body: const AddUser(
            userName: 'Akanksha',
            password: 'Patel',
            emailId: 'akanksha.patel@kelltontech.com'),
      ),
    );
  }
}*/

/*import 'package:flutter/material.dart';
import 'package:first_app/screens/counter_app.dart';

//import 'package:flutter_demos/screens/welcome.dart';
void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: CounterApp(),
  ));
}

class FBFlutterApp extends StatelessWidget {
  const FBFlutterApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Users Data From Firebase DB'),
          ),
          body: const GetUserInformation()),
    );
  }
}*/

import 'package:firebase_core/firebase_core.dart';
import 'package:first_app/firebase_crud_demos/add_user.dart';
import 'package:first_app/firebase_options.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const FBFlutterApp());
}

class FBFlutterApp extends StatelessWidget {
  const FBFlutterApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Adding Record to Firebase DB'),
      ),
      body: const AddUser(
          userName: 'Akanksha',
          password: 'Patel',
          emailId: 'akanksha.patel@kelltontech.com'),
    ));
  }
}
