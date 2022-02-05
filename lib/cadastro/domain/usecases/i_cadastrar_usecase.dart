import 'package:mobile_app/cadastro/domain/entities/usuario_entity.dart';

abstract class ICadastrarUsecase {
  Future<String> cadastro(UsuarioEntity body);
}
