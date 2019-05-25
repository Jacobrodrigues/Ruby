#missao 1
# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.
# ele cria o array vazio
array=[]
#em seguinda pede os valores para compor o array
#primeiro valor
puts 'digite o primeiro valor'
array[0] = gets.chomp.to_i
#segundo valor
puts 'digite o segundo valor'
array[1] = gets.chomp.to_i
#terceito valor
puts 'digite o terceito valor'
array[2] = gets.chomp.to_i
# utilizando o map ele multiplica todo o array
array.map! do |a|
    a**3
end
#printa o array já multiplicado 
puts array