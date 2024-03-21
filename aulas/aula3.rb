print "Digite seu nome: " #imprime string no terminal sem pular linha
nome = gets.chomp #entrada de usuario pelo prompt

print "Digite o primeiro numero:"
num1 = gets.chomp

print "Digite o segundo numero:"
num2 = gets.chomp

puts "Hello #{nome}" #imprime string no terminal pulando para linha de baixo
puts "A Soma de #{num1} + #{num2} é #{num1.to_i+num2.to_i}"