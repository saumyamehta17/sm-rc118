class Product < ActiveRecord::Base
  attr_accessible :name,:category_id
  
  belongs_to :category
  liquid_methods :name
end
