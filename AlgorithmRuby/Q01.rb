# Utilizando as estruturas de iteração e condição, crie uma calculadora
# que ofereça ao usuárioa opção de multiplicar, dividir, somar, subtrair.
# Não esqueça de também permitir que o usuário feche o programa


puts "Welcome to The Calculator:\n"
puts "Type numbers and operator"
puts "-------------\n| 1 | 2 | 3 |\n| 4 | 5 | 6 |\n| 7 | 8 | 9 |\n|   | 0 |   |\n-------------"



countInCase = 0
loopStock = []
resultCalculate = 0
count = 0
loop do
    
    option = gets
    loopStock[count] = option.to_i
    count += 1
    if option.include?'exit'
         
         break
    end
    
    if count == 2
       #switch
       #puts "#{loopStock[count] + loopStock[count]}"
       puts "Do you want: ( + ),( - ),( / ) or ( * )"
       
       chooseOperator = gets.to_s
       case chooseOperator.chomp
       
        
        when '+'
            puts"#{loopStock[0] + loopStock[1]}"
            countInCase+=1
        when '-'
            puts"#{loopStock[0] - loopStock[1]}"
            countInCase+=1
            
        when '/'
            puts"#{loopStock[0] / loopStock[1]}"
            countInCase+=1
            
        when '*'
            puts"#{loopStock[0] * loopStock[1]}"
            countInCase+=1
        end
        if countInCase == 1
            count = 0
            puts "Type two numbers or would you liek to leave?(exit)"
            next
        end
    end
    
end

# def sum()
    
# end