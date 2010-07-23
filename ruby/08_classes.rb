class MembroFamilia
  @@sobrenome = "lopes"
  ESPECIE = "humano"

  def initialize(nome)
    @nome = nome
  end
  
  def nome 
    @nome 
  end
  
  def nome=(nome)
    @nome = nome
  end
  
  def self.sobrenome
    @@sobrenome
  end
  
end

# humano = MembroFamilia.new("daniel")
# puts humano.nome
# puts humano.nome = "julio"
# puts MembroFamilia.sobrenome
# puts MembroFamilia::ESPECIE