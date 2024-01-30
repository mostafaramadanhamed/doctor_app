import 'package:flutter/material.dart';

class DocApp extends StatelessWidget {
  final AppRouter appRouter;
  const DocApp({Key? key, required this.appRouter}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Doc App",
        theme: ThemeData(
          primaryColor: ColorManager.mainBlue,
          scaffoldBackgroundColor: Colors.white,
        ),
        initialRoute: Routes.onboardingScreen,
        onGenerateRoute: appRouter.generateRoute,
      ),
    );
  }
}
