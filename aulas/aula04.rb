#variaveis =============================================================

    dia = "segunda"
    msg = ""
    list = ["Ruby","JS","Typescript"]
    count = 0
    countDoWhile = 0
    #para converter em int use var.to_i <<

#condicional if else =============================================================

    if dia == "domingo"
        msg = "especial"
    else  dia == "segunda"
        msg = "normal"
    end
    #puts "hoje o almoço vai ser #{msg}"

#cases ============================================================================
 #se for verificar numero vc pode verificar por intervalo 1..3
 
    case dia
    when "segunda"
        msg = "Hoje é segunda-feira"
    when "domingo"
        msg = "Hoje é Domingo"
    else 
        msg = "MSG defoult"
    end
    #puts msg


 #condições de repetição

    #for
    for item in list
        #puts item 
    end

    #While
    while count <= 10
        puts "item #{count}"
        count = count + 1
    end

    #Times O times repete a quantidade de vezes necessaria com um int ex: int.times { ... }
    
    6.times { puts "oi"} #ex: 1

    3.times do #ex: 2
        puts "multiplas linhas"
    end

    20.times do |contador| #ex: 3
        puts "#{contador}"
    end

    #do while
    loop do
        print countDoWhile
        countDoWhile = countDoWhile + 1
        if countDoWhile == 11
            break
        end
    end
            




    
 

