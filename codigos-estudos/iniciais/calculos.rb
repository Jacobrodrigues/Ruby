#Crie um programa que que receba dois números inteiros e no final exiba a soma, subtração, adição e divisão entre eles.

print "Digite o primeiro valor:"

numero1 = gets.chomp.to_i

print "Digite o segundo valor:"

numero2 = gets.chomp.to_i

adicao = numero1+numero2

puts " o valor da adicão #{adicao}"

subtracao = numero1-numero2

puts " o valor da subtração #{subtracao}"
 
multiplicacao = numero1 * numero2

puts " o valor da multiplicacao #{multiplicacao}"

divisao = numero1/numero2

puts " o valor da divisao #{divisao}"
