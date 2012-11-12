class Ingredient < ActiveRecord::Base
  attr_accessible :name
  has_many :items
  has_many :recipes, :through => :items
end
