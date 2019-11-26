# Para criar um metodo e usado a palavra "DEF" 

def diga_ola(nome)
    puts "Ola mundo rubys, " + nome 
end

diga_ola('Larissa') #Para exibir o conteudo do metedo e so chamar o nome dele 

def retorna_nome 
    "Larissa"
end

resultado = retorna_nome
puts resultado

puts 'Recebendo dados'  

def soma(v1, v2)
    total = v1 + v2 
    total
end 

res = soma(10,20)
puts res 
