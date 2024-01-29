import 'package:doctor_app/core/routing/routes.dart';
import 'package:flutter/material.dart';

class AppRouter{

  Route generateRoute(RouteSettings settings){
    switch (settings.name ){
      case Routes.onboardingScreen :
        return MaterialPageRoute(
            builder: (_)=>
        );
        case Routes.loginScreen :
        return MaterialPageRoute(
            builder: (_)=>
        );
      default:
        return MaterialPageRoute(
            builder: (_)=>Scaffold(
              body: Center(
                child: Text(
                  'No route defined for ${settings.name}',
                ),
              ),
            ),
        );
    }
  }

}