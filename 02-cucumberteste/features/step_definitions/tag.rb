Quando("eu divido dois numero {int} / {int}") do |valor1, valor2|
    @divisao = valor1 / valor2
 end
   
 Então("o resultado da divisão") do
     expect(@divisao).to eq 5
 end
   
 Quando("eu mutiplico dois numero {int} * {int}") do |valor1, valor2|
     @multiplicação = valor1 * valor2
 end
   
 Então("o resultado da multiplicação") do
     expect(@multiplicação).to eq 20
 end