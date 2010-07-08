class Product < ActiveRecord::Base
  has_many :comments
  has_many :orders
end
