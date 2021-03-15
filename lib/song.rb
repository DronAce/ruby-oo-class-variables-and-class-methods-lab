class Song
    attr_accessor :name, :artist, :genre
    @@count = 0
    @@artist = []
    @@genre = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count = @@count + 1
        @@artist << artist
        @@genre << genre
    end

    def self.count
        @@count
    end

    def self.artist
        @@artist
    end

    def self.genre
        @@genre
    end
end