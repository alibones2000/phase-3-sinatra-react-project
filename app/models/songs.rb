class Song < ActiveRecord::Base
    has_many :features
    has_many :artists, through: :features
end