class Page < ActiveRecord::Base
  attr_accessible :content, :name, :permalink

  validates :permalink, :uniqueness => true
  liquid_methods :products

  def to_param
  	permalink
  end

  def products
  	Product.all
  end
end
