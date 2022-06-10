import 'package:flutter_modular/flutter_modular.dart';
import 'package:job_timer/app/modules/home/home_module.dart';
import 'package:job_timer/app/modules/login/login_module.dart';
import 'package:job_timer/app/modules/splash/splash_page.dart';

class AppModule extends Module{
  @override
  // TODO: implement binds
  List<Bind> get binds  => [];

  @override
  // TODO: implement routes
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (context, args) => const SplashPage()),
    ModuleRoute('/login', module: LoginModule()),
    ModuleRoute('/home', module: HomeModule())
  ];
}
