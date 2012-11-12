class Recipe < ActiveRecord::Base
  attr_accessible :name
  has_many :items
  has_many :ingredients, :through => :items
end
