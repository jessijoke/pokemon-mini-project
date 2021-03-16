class Pokemon < ApplicationRecord
    belongs_to :team
    #belongs_to :user
    #validates_associated :team
end
