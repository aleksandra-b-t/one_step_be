class User < ApplicationRecord
    has_many :steps
    has_many :activities, through: :steps
    validates :name, uniqueness: true
    has_secure_password
end
