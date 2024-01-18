#Ruby Projeto 1 - Curso 1 DIO
puts "Por favor, digite a opção desejada."
puts "1- Calcular a soma."
puts "2- Calcular a subtração."
puts "3- Calcular a multiplicação."
puts "4- Calcular a divisão."
puts "0- Sair."
opcao = gets.chomp

    case opcao 
    when "1"
        print "Digite o primeiro número: "
        num1 = gets.to_i
        print "Digite o segundo número: "
        num2 = gets.to_i
        print "O resultado da soma é #{num1+num2}."

    when "2" 
        print "Digite o minuendo: "
        num1 = gets.to_i
        print "Digite o subtraendo: "
        num2 = gets.to_i
        print "O resultado da subtração é #{num1-num2}"

    when "3" 
        print "Digite o primeiro número: "
        num1 = gets.to_i
        print "Digite o segundo número: "
        num2 = gets.to_i
        print "O resultado da multiplicação é #{num1*num2}"

    when "4" 
        print "Digite o dividendo: "
        num1 = gets.to_i
        print "Digite o divisor: "
        num2 = gets.to_i
        print "O resultado da divisão é #{num1/num2}"
        
    when "0"
        puts "Encerrando..."
        #comando que limpa o console
        system "clear"
    end


