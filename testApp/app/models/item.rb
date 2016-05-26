class Item < ActiveRecord::Base
  attr_accessible :description, :name, :price, :maker
  # name is not blank!
  validates :name, :presence => true
  # maker us A-Z only!
  validates :maker, :allow_blank => true,
    :format => {:with => /^[A-Z]*$/}
end
