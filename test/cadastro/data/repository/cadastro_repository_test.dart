import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_app/cadastro/data/datasources/i_criar.dart';
import 'package:mobile_app/cadastro/data/repository/cadastro_repository.dart';
import 'package:mocktail/mocktail.dart';

import 'mocks/body_fake.dart';
import 'mocks/response_fake.dart';

class CriarMock extends Mock implements ICriar {}

void main() {
  const response = ResponseFake.fake;
  final body = BodyFake.fake;
  late final ICriar datadource;
  late final CadastroRepository sut;

  setUpAll(() {
    datadource = CriarMock();
    sut = CadastroRepository(datadource);
  });

  tearDown(() {
    reset(datadource);
    clearInteractions(datadource);
  });
  test('Dever chamar o datasource com os parametros corretos', () async {
    when(() => datadource.criar(body)).thenAnswer((_) async => response);
    await sut.cadastro(body);

    expect(sut.body, equals(body));
  });
  test('Dever retornar Usuario em caso de sucesso', () async {
    when(() => datadource.criar(body)).thenAnswer((_) async => response);
    final result = await sut.cadastro(body);

    expect(result, equals(response));
  });
}
