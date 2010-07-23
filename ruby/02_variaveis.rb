# TIPAGEM DINÂMICA

v = "teste"
puts v.class

v = 1
puts v.class

# TIPAGEM FORTE
a = 10
b = "1"

c = a+b

# REFERENCIA
a = 1
puts a.class

a = "123"
puts a.class

b = a
puts "A-ID:#{a.object_id}, B-ID:#{b.object_id} "

# PSEUDO VARIÁVEIS
c = false
e = false

#CONSTANTES
INSTRUTOR = "daniel"

# CONSTANTES GLOBAIS (OBS:nao sao muito usadas)
$curso = "Rails"

#GLOBAIS PRE-DEFINADAS
puts "#{RUBY_VERSION}, #{ENV}, #{RUBY_PLATFORM}"

#VARIAVEIS PRE-DEFINADAS
puts "ID do processo:#{$$}; programa em execucao:#{$0}"
