import 'package:mobile_app/cadastro/domain/entities/usuario_entity.dart';

abstract class ICriar {
  Future<UsuarioEntity> criar(Map<String, dynamic> body);
}
