#INTERAÇÕES ENTRE OS COLLECTIONS
#each
#percorre uma coleção de forma parecida ao for, porém, não sobrescrevendo o valor da variavel
#fora da estrutura de repetição 

# HASH

aulas = {'Aulas 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula3' => 'liberada'}

aulas.each do |key, value|
    puts "#{key} #{value}"
end

