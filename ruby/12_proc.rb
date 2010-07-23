block = lambda { |x| x * 10 }

block.call(2)


# p block.call(2)
# 
# y = 5
# block = lambda { |x| x * y }
# p block.call(2)
# 
# block = Proc.new { |x| x * 10 }
# p block.call(2)
# 
# 
# 
# 
# 


# p block.call(2)
# 
# # Diferença principal
# 
# block = Proc.new {|a,b,c| [a,b,c] }
# p block.call(1,2,3,4)
# p block.call(1,2)
# 
# block = lambda {|a,b,c| [a,b,c] }
# p block.call 1,2,3
# p block.call 1,2,3,4
# p block.call 1,2
# 
# # Usando blocos
# # Todo método aceita um bloco como argumento
# def executa_blocos
#   puts "Olá, vou executar um bloco logo abaixo"
#   yield
#   puts "==============="
# end
# 
# executa_blocos { puts "rodando bloco!" }