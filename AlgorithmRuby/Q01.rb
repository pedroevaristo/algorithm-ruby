# Utilizando as estruturas de iteração e condição, crie uma calculadora
# que ofereça ao usuárioa opção de multiplicar, dividir, somar, subtrair.
# Não esqueça de também permitir que o usuário feche o programa


puts "Welcome to The Calculator:\n"
puts "Type numbers and operator"
puts "-------------\n| 1 | 2 | 3 |\n| 4 | 5 | 6 |\n| 7 | 8 | 9 |\n|   | 0 |   |\n-------------"
puts "Type two numbers"

count = 1

loop do
    option = gets
    # if option.include?'exit'
    #     # puts "true"
    #     break
    # end
    if count == 2
        puts "Entrou no = a 2"
    end
    count += 1
end

def sum()
    
end