class Team < ApplicationRecord
    belongs_to :trainer
    has_many :pokemon
    validates_length_of :pokemon, maximum: 6
end
