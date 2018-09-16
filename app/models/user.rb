class User < ApplicationRecord
  has_many :restaurants
  has_many :activities
end
