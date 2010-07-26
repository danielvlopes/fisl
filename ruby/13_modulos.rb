module Playable
  attr_reader :play_count

  def play
    @play_count = @play_count ? @play_count + 1 : 1
  end
end

class Song
  include Playable
end

class Video
  include Playable
end

song = Song.new
puts "Tocando musica: #{song.play}"
puts "Tocando musica: #{song.play}"

video = Video.new
puts "Tocando video: #{video.play}"
puts "Tocando video: #{video.play}"

# MODULOS COMO NAMESPACES
module Utilities
  module File
    def self.ler
      "lendo"
    end
    
    def self.escrever
      "escrevendo"
    end
  end
end

# puts Utilities.File.ler
puts Utilities::File.ler
puts Utilities::File.escrever