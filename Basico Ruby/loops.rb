puts 'Repetição com Times'
5.times do |i|
    puts 'Repetindo a mensagem ' + i.to_s + ' vez(es).'
end 
puts 'Repetição com while'
init = 0 
while init <= 10 do
    puts 'Repetindo a mensagem ' + init.to_s + ' vez(es).'
    init += 1
end 
puts 'Repetição com for'
for item in (0...10)
    puts 'Repetindo a mensagem ' + item.to_s + ' vez(es).'
end

puts 'For Rails'
vingadores = ['Ironman', 'Hulk', 'Spiderman', 'Thor'] 
puts vingadores.class 

vingadores.each do |v|
    puts v 
end 