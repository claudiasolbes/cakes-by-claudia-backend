class Cake < ApplicationRecord
  has_many:orders
  has_many:ingredients
end
