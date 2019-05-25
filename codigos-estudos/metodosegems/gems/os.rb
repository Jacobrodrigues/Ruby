# convoca a gem que queremos utilizar
require 'os'

#utilizadando um metodo 
def my_os
    if OS.windows?
        "windows" 
    elsif OS.linux?
        "linux"
    elsif OS.mac?
        "Osx"
    else 
        " não conseguir indentificar"
    end  
end
puts "Meu PC possue #{OS.cpu_count} cores, é #{OS.bits} e o sistema operacional é #{my_os} "

