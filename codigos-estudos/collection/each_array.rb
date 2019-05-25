#INTERAÇÕES ENTRE OS COLLECTIONS
#each
#percorre uma coleção de forma parecida ao for, porém, não sobrescrevendo o valor da variavel
#fora da estrutura de repetição 

# ARRAY

names=['Joãozinho','Manoel','Juca']

name= 'Leonardo Scorza'

name.each do |name|
    puts name
end 

puts name