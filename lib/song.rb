class Song
    attr_accessor :name, :artist, :genre
    @@count =0
    @@artists =[]
    @@genres = []
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count += 1
        # add elements to array
        # method ? = arr.push
        @@artists.push(artist) 
        @@genres.push(genre) 
    end
    # return created songs
    def self.count
        @@count +=1
    end
    def self.count
        @@count
    end
    # return artists

    def self.artists
        @@artists
    end
    # return genres
    def self.genres
        @@genres
    end
    # def self.artists
    #     @@artists
    # end
    
    # def self.artist
    #     @@artist 
    # end
end