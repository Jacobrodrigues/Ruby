# MAP
#Cria um array baseando-se em valores de outro array existente.

# \n é uma quebra de linha
puts "\n Execultando .map multiplicando cada item por 2"

# .map não altera o conteudo do array original
new_array = array.map do |a|
        a*2
    end

puts "\n Array Original"
puts "#{array}""

puts "\n Novo Array"
puts " #{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteudo do array original seja alterado
array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts "#{array}"
puts ''