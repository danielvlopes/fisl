# METHODS

def metodo(nome)
  puts nome
end

metodo("daniel")

def metodo2(args = [1,2,3])
  puts args.first
end

metodo2
metodo2([5,6,7])