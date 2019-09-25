class Order < ApplicationRecord
  belongs_to:user
  has_many:cakes
  has_many:ingredients, through:cakes
end
