# 3°Dado o seguinte hash:
# Numbers = {a:10,b:30,c:20,d:25,e:15}
# crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor 
# do elemento resultante

Numbers = {a:10,b:30,c:20,d:25,e:15}

resultN = Numbers.sort_by{|p1, p2| p2}
puts "#{resultN}"