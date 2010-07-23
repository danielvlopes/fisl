# MODULOS COMO NAMESPACES
module Utilities
  class File
    def self.ler
      "lendo"
    end

    def self.escrever
      "escrevendo"
    end
  end
end

puts Utilities::File.ler
puts Utilities::File.escrever