# 2°crie uma collection do tipo hash e permita que o usuário crie três elementos
# informando a chave e o valor. No final do programa para cada um desses elementos
# imprima a frase "uma das chaves é **** e o seu valor é ***"

hash_Receive = Hash.new
loopUntil = 1
until loopUntil == 4
    
    inputhash = gets.chomp
    hash_Receive[loopUntil] = inputhash
    
    loopUntil+=1
end

hash_Receive.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end