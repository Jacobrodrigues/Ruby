#array
# varias maneiras de manipular array.
#criar um array vazio
estados = []
#como colocar um novo elemento no array
estados.push('Espirito Santos')
#de ordem sequencial
#adicionando mais três elementos no array  estados
estados.push('Minas Gerais',' Rio de Janeiro','São Paulo')
#puts estados como imprimir o array
#Para manter o array organizado em ordem alfalbética ao inserir
# os itens 'Acre' e 'Amapá', devemos especificar que eles ocuparão
# as primeiras posições do array. Utilizando o insert.
estados.insert(0,'Acre','Amapá')
#Primeiro é passado o valor do índice onde a instrução será aplicada
#acompanhado por um ou mais itens a serem adicionados.
#exiba o array estados
puts estados

#Acessando elementos

#recuperando  o segundo elemento do array estados
estados[1]

#acessando o array através de intervalos
estados[2..5]

#acessa o penultimo elemento do array
estados[-2]

#tbem funciona com intervalos
estados[-3..-1]

#Forma intuitiva de recuperar o primeiro item
estados.first

#com a msm ideia utilizamos o ultimo
estados.last
 # obtendo informações

 #Quantidade de itens do array
 estados.count
 estados.length
 # Descubrindo se o array está vazio
 estados.empty?

 #verificando se um item especifico está no array
 estados.include?('São Paulo')

#Excluindo um item do array
estados.delete_at(2)

#exclua o ultimo item do array
estados.pop

#excluindo o primeiro item
estados.shift


#Hash

#criando um hash vazio
capitais = Hash.new

#o hash pode ser iniciado com vários pares de chave-valor
capitais = {acre: 'Rio de Janeiro', sao_paulo:'São Paulo'}
# a chave de um hash pode ser qualquer tipo de variavel
#inteiro, boolean, float, string e char

#adicionando um novo item no hash
capitais[:minas_gerais] = "Belo horizonte"

#Acesse a capital que acabamos de inserir utilizando sua chave
capitais[:minas_gerais]
#a chave é o index de nossos itens 

#para retornar todas as chaves de um hash 
capitais.keys

#agora para todos os valores 
capitais.values

#para remover um elemento chave-valor
capitais.delete(:acre)

#obtendo informações
#tamanho do hash
capitais.size

#verificando se está vazio
capitais.empty?
