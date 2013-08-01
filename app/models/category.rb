class Category < ActiveRecord::Base
  attr_accessible :name

  has_many :products

  def self.cached_all
  	Rails.cache.fetch('category_all') { all }
  end
end
