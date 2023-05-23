# 1° Utilizando uma collection do tipo array, escreva um programa que receba 3
# números e no final exiba o resultado de cada um deles elevado a segunda potência
collection = []
print "Digite três números, abaixo:\n"
for loop in 0..2
    collection [loop] = gets.chomp.to_i
end

puts "#{collection}, testando"