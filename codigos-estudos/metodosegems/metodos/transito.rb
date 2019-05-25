#Definindo um valor padrão ao parâmetro, ele torna-se opcional 
 # um metodo pode ser invocado mais de uma vez, em diferentes áreas do programa
 # assim podendo ser reutilizado o código 
def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end 

signal 

color = 'verde'
signal(color)