#language: pt

@get_establishment
Funcionalidade: Listar estabelicimentos
  Como PO da VR beneficios
  Para que eu possa consultar os estabelicimentos
  Executo a API de consulta

  Esquema do Cenario: Validar o endpoint de consulta de estabelecimentos
    Quando executar a api de consulta de estabelecimentos vrpat
    Entao valido o retordo da api de consulta de estabelecimentos vrpat
