class Item < ActiveRecord::Base
  attr_accessible :description, :name, :price, :maker
  # name is not blank! 
  validates :name, :presence => true
end
