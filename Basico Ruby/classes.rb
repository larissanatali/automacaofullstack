# Ruby e uma linguagem considerada puramente orientada a objetos 
# Porque no ruby tudo sao objetos 

# Classe e uma forma de organizar acoes e atributos para um objeto real 

#Possui atributos e metedos 
# Caracteristicas e acoes 

# Carro (marca, modelo, cor, modelo, quantidade de portas) Caracteristicas da classe 
# Acoes e metodos (Ligar, buzinar, parar, andar)

class Carro
    attr_accessor :nome 
    
    def ligar 
        puts 'O carro esta ligado'
    end 
end

civic =Carro.new

puts civic.class  

civic.nome = 'Civic'
puts civic.nome
civic.ligar 