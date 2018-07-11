Quando("eu somo {int} + {int}.") do |valor1, valor2|
    puts valor1
    puts valor2
    @soma = valor1 + valor2
end

Então("o resultado tem que ser {int}.") do |resultado|
    puts resultado
  expect(@soma).to eq resultado
end