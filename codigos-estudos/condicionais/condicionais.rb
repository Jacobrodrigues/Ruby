=begin 
  funcionabilidade do if em ruby 
  idade = 10
  nome = 'Lucas'
  if idade>18
    puts nome
  end
  idade = 27
  nome ='Lucas'
   realiza a msm função do if 
   puts nome if idade > 18 

nome= nil
puts "Seja bem-vindo #{nome}" unless not nome.nil?
=end
for numero in (1...100)
  puts "Numero : #{numero}"
end
while numero <=100
  puts "numero : #{numero}"
  numero += 1
end
numero = 0
until numero == 100
  puts "Numero: #{numero}"
  numero += 1
end