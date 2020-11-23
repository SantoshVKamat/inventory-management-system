class Product < ApplicationRecord
	
	has_many :inventories, dependent: :destroy
	has_many :warehouses, through: :inventories
	accepts_nested_attributes_for :inventories
	
end
