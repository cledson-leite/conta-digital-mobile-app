import 'package:equatable/equatable.dart';

class UsuarioEntity extends Equatable {
  final String nome;
  final int documento;
  final String cpf;
  final String nascimento;
  final String mae;
  final String email;
  final int celular;
  final String senha;
  final double saldo;
  final String tokenAccess;
  final String pais;
  final String estado;
  final String cidade;
  final String logradouro;
  final int numero;
  final String bairro;
  final String id;
  final String complemento;

  const UsuarioEntity(
    {
    required this.nome,
    required this.documento,
    required this.cpf,
    required this.nascimento,
    required this.mae,
    required this.email,
    required this.celular,
    required this.senha,
    required this.saldo,
    required this.pais,
    required this.estado,
    required this.cidade,
    required this.logradouro,
    required this.numero,
    required this.bairro,
    required this.complemento,
    required this.tokenAccess,
    required this.id,
  });

  @override
  List<Object?> get props => [
        nome,
        documento,
        cpf,
        nascimento,
        mae,
        email,
        celular,
        senha,
        saldo,
        tokenAccess,
        pais,
        estado,
        cidade,
        logradouro,
        numero,        
        complemento,
        bairro,
        id,
      ];
}
