class Product < ApplicationRecord
	has_many :inventories
	has_many :warehouses, through: :inventories
end
