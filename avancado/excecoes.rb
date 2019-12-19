# #Sem erro 
# begin
#     #Devo tentar alguma coisa 
#     file = File.open('./ola.txt')
#     if file 
#         puts file.read
#     end
# rescue Exception => e 
#     #Obter um possivel erro 
#     puts e.message #mensagem do erro 
#     puts e.backtrace #linha que deu o erro no codigo 
# end


# #try caty do java, trata exceções 

# #Com erro
# begin
#     #Devo tentar alguma coisa 
#     file = File.open('./ola')
#     if file 
#         puts file.read
#     end
# rescue Exception => e 
#     #Obter um possivel erro 
#     puts e.message
#     puts e.backtrace
# end


# #try caty do java, trata exceções 

def soma(n1, n2)
    n1 + n2 
rescue Exception => e
    puts e.message
    puts 'Erro ao executar a soma'
end 

soma('10', 5)