class Item < ActiveRecord::Base
  attr_accessible :description, :name, :price, :maker
end
