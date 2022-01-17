Quando('executar a api de consulta de estabelecimentos vrpat') do
  @get_establishment = VR.get('/api-web/comum/enumerations/VRPAT')
end

Entao('valido o retordo da api de consulta de estabelecimentos vrpat') do
  expect(@get_establishment.key?('typeOfEstablishment')).to be_truthy
  expect(@get_establishment.keys).to match_array(%w[products operatingDays typeOfEstablishment videos dominios])  #Extra credits #1
  puts @get_establishment['typeOfEstablishment'].sample
end
