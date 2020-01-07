describe 'suites rspec' do 

    #Validando a soma ok 
    it 'soma de valores' do 
        soma = 10 + 5 
        expect(soma).to eql 15 
    end 

    #Validando a soma com erro 
    it 'soma de valores com erro' do 
        soma = 10 + 5 
        expect(soma).to eql 20
    end 

    #Validando a soma e convertendo String 
    it 'soma de valores com conversao ' do 
        soma = 10 + 5 
        expect(soma.to_s).to eql '15' 
    end 
end 

