import 'package:flutter/widgets.dart';
import 'package:flutter_modular/flutter_modular.dart';

// import 'home/presenter/modular/home_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: ((context, args) => Container()))
    // ModuleRoute('/', module: HomeModule())
    ];
}
