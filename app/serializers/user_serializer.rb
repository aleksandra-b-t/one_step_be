class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :gender, :age, :password_digest, :activities
  has_many :steps
  # has_many :activities
end
