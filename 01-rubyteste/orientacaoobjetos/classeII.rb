class ClasseMae
    

    def correr

        puts 'a mae corre'
        
    end
end


class ClasseFilha < ClasseMae
    def correr
puts super

puts "cancei"
        
    end
end

objeto = ClasseFilha.new


objeto.correr