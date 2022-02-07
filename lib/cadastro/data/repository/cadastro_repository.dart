import 'package:mobile_app/cadastro/data/datasources/i_criar.dart';
import 'package:mobile_app/cadastro/domain/entities/usuario_entity.dart';
import 'package:mobile_app/cadastro/domain/usecases/i_cadastrar_usecase.dart';

class CadastroRepository implements ICadastrarUsecase {
  final ICriar datasource;
  late final body;

  CadastroRepository(this.datasource);

  @override
  Future<UsuarioEntity> cadastro(Map<String, dynamic> body) async {
    this.body = body;
    final result = await datasource.criar(this.body);
    return result;
  }
}
