# 1° Utilizando uma collection do tipo array, escreva um programa que receba 3
# números e no final exiba o resultado de cada um deles elevado a segunda potência

#loop para receber as informações e colocar nos array
arrayCollection = []
loop = 0
loop do
    receiveNumbers = gets.chomp
    arrayCollection[loop] = receiveNumbers.to_i
    loop +=1
    if loop == 3
        break
    end
end

arrayCollection.map{|array| puts"Resultado: #{array ** 2}"}#funciona tbm com .collection
