# Solicitar Nome, Sobrenome e Idade.
print 'Digite seu Nome: '
nome = gets.chomp.capitalize 

print 'Digite seu Sobrenome: '
sobrenome = gets.chomp.capitalize 

print 'Digite sua Idade: '
idade = gets.chomp.to_i 

puts "Olá #{nome} #{sobrenome} sua idade é #{idade} anos, obrigado pelas informações!"