 class Song
    @@all = []

    attr_accessor :artist, :name, :genre
    def initialize(name)
        @name = name
        @genre = genre
        @@all << self
    end

    def self.all
        @@all  
    end

    def artist_name
        self.artist ? self.artist.name : nil
    end
 end