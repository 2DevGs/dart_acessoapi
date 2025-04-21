import 'dart:convert';

void main() {

  final jsonCEP = '''
  {
    "cep": "01001-000",
    "logradouro": "Vila",
    "complemento": "lado impár",
    "bairro": "Vila Alegrete",
    "localidade": "São Paulo",
    "uf": "SP",
    "ibge": "3550308",
    "gia": "1004",
    "ddd": "18",
    "siafi": "7101"
  }
  ''';

  final jsonData = json.decode(jsonCEP);
  print(jsonData.runtimeType);

  print(jsonData['logradouro']);

  final jsonMap = [{
    'curso': 'Academia do Flutter',
    'totalAlunos': 800
  }];

  print(json.encode(jsonMap));


}