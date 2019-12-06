class Conta 

    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome 
    end

    def deposita(valor)
        self.saldo += valor 
        puts 'Depositando a quantia de ' + valor.to_s + ' reais.' #convertendo variavel 
        puts "Depositando a quantia de #{valor} reais na conta de #{self.nome}." #interpolação de string 
    end 
end

c = Conta.new('Larissa')
#c.saldo = 0.0  
c.deposita(100.00)
puts c.nome
puts c.saldo


c.deposita(10.00)
puts c.nome
puts c.saldo

