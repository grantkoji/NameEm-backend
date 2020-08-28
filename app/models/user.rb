class User < ApplicationRecord
    has_many :scoresheets
    has_many :games, through: :scoresheets 

end
