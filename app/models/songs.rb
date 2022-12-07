class Song < ActiveRecord::Base
    has_many :features
    has_many :artists, through: :features

    def self.oldest 
        Song.all.order(:release_date)[0]
    end

    def most_frequent_genre
        self.all.max_by {|g| g.genre}.song
    end

    def least_frequent_genre
        self.all.max_by {|g| g.genre}.song
    end

end