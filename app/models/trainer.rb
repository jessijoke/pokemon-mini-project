class Trainer < ApplicationRecord
    has_many :teams
    #has_many :pokemon, :through => :teams
end
