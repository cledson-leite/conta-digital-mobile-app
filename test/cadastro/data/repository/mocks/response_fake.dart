import 'package:mobile_app/cadastro/domain/entities/usuario_entity.dart';

class ResponseFake {
  static const UsuarioEntity fake = UsuarioEntity(
    nome: "Teste dos Testes",
    documento: 20080100565656,
    cpf: "097011052-10",
    nascimento: "11/11/1979",
    mae: "Maria Teste dos Testes",
    email: "Teste@Teste.com",
    celular: 85000000000,
    senha: "123456",
    saldo: 0.0,
    pais: "Brazil",
    estado: "Ceará",
    cidade: "Fortaleza",
    logradouro: "Rua da Palma",
    numero: 5,
    bairro: "Solidão",
    tokenAccess: "qualquercoisa",
    id: "1", 
    complemento: '',
  );
}