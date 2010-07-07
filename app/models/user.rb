class User < ActiveRecord::Base
  belongs_to :comments
  belongs_to :orders
end
