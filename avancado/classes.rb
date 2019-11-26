class Conta 

    attr_accessor :saldo

    def deposita(valor)
        self.saldo += valor 
        puts 'Depositando a quantia de ' + valor.to_s + ' reais.' #convertendo variavel 
        puts "Depositando a quantia de #{valor} reais." #interpolação de string 
    end 
end

c = Conta.new 
c.saldo = 0.0  
c.deposita(100.00)
puts c.saldo

