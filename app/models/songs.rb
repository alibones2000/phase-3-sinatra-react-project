

class Song < ActiveRecord::Base
    has_many :features
    has_many :artists, through: :features

    def self.oldest 
        Song.all.order(:release_date)[0]
    end

    def self.most_frequent_genre
        self.all.group_by {|g| g.genre}.max_by{|k,v| v.count}[0]

      
    end

    def self.least_frequent_genre
      self.all.group_by {|g| g.genre}.min_by{|k,v| v.count}[0]
      
    end

    def self.new_song(title, genre, release_date, img_url)
        self.create(release_date: release_date, img_url: img_url)
    end 
        
    end

