Dado("que eu tenho umas laranjas") do |table|
    puts @laranja = table.rows_hash['laranja'].to_i
  end
  
  Quando("eu corto {int} laranjas") do |valor1|
     @cortar = valor1 
     @total = @laranja - @cortar
  end
  
  Entao("eu verifico quantas laranjas sobraram inteiras.") do
   expect(@total).to eq 8
  end
  
  Dado("que tenho umas laranjas") do |table|
    table.hashes.each do |valor|
        @laranjas = valor['laranja'].to_i
    end
  end
  
  Quando("eu chupo {int} laranjas") do |valor2|
     @chupei = valor2
     @resultado = @laranjas - @chupei
  end
  
  Entao("eu verifico quantas laranjas sobraram.") do
    expect(@resultado).to eq 8
  end