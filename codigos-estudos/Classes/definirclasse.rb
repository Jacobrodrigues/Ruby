=begin
nome = "Test Driven Development: Teste e Design no Mundo Real"
isbn = "342-65675751-1"
numero_paginas = 212
preco = 89.90
desconto = 0.1
def preco_com_desconto(preco,desconto)
    preco - (preco*desconto)
end
puts preco_com_desconto(preco, desconto)
=end
class Livro
    def initialize(autor,numero_de_paginas,isbn ="1")
    end
=begin    
    def initialize(autor,numero_de_paginas)
    end
=end
end
teste_e_design = Livro.new "mauricio aniche", 247
#web_design_responsivo = Livro.new("Tárcio Zemel",189,"453565")
