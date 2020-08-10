class Activity < ApplicationRecord
    has_many :steps
    has_many :users, through: :steps
end
