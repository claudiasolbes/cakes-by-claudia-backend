class UserSerializer < ActiveModel::Serializer
  attributes :name, :email, :address, :username, :image
end
