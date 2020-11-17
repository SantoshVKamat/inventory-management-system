class Warehouse < ApplicationRecord
	has_many :inventories
	has_many :products, through: :inventories

	after_create :create_default_inventory

	private
	def create_default_inventory
		Product.all.each do|product|
			Inventory.create(product_id: product.id, warehouse_id: self.id, item_count: 0, low_item_threshold:10 )
		end
	end
end
