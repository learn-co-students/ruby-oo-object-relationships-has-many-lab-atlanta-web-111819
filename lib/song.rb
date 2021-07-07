require 'pry'

class Song
    attr_accessor :artist, :name
    
    @@all = []

    def initialize(name)
        @name = name
        @artist = artist
        @@all << self
    end 

    # def yolo
    #     @@all << self
    # end 

    def self.all
        @@all
    end 


    def artist_name 
        if self.artist.nil? == true
            nil
        else 
            self.artist.name
        end 
    end 
end 

