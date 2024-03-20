while true 

    puts "Escolha a ação:"

    puts "[1] Soma"
    puts "[2] Subtração"
    puts "[3] Multiplicação"
    puts "[4] Divisão"
    puts "[0] Sair"
    opcao = gets.chomp.to_i

    case opcao
        when 0
            break
        when 1
            print "Digite o primeiro numero:"
            num1 = gets.chomp.to_i
            print "Digite o segundo numero:"
            num2 = gets.chomp.to_i
            puts "A soma de #{num1} e #{num2} é #{num1+num2}"
        when 2
            print "Digite o primeiro numero:"
            num1 = gets.chomp.to_i
            print "Digite o segundo numero:"
            num2 = gets.chomp.to_i
            puts "A subtração de #{num1} e #{num2} é #{num1-num2}"
        when 3
            print "Digite o primeiro numero:"
            num1 = gets.chomp.to_i
            print "Digite o segundo numero:"
            num2 = gets.chomp.to_i
            puts "A multiplicação de #{num1} e #{num2} é #{num1*num2}"
        when 4
            print "Digite o primeiro numero:"
            num1 = gets.chomp.to_i
            print "Digite o segundo numero:"
            num2 = gets.chomp.to_i
            puts "A divisão de #{num1} e #{num2} é #{num1/num2}"
        else
            puts "Opção invalida!"
        end
end




