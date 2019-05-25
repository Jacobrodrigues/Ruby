def calcuda_pot(number1,number2)
    result = number1**number2
    puts "\nO resultado do calculo é '#{result}'"
end

puts 'Digite o primeiro numero:'
number1 = gets.chomp.to_i

puts 'Digite o valor do expoente: '
number2 = gets.chomp.to_i

#puts '\n o valor do expoente é: '#{calcuda_pot(number1, number2)}''
calcuda_pot(number1, number2)