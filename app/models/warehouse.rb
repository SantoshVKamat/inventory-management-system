class Warehouse < ApplicationRecord
	has_many :inventories, dependent: :destroy
	has_many :products, through: :inventories
	after_create :create_default_inventory
	

	

	def get_inventory(product_id)
		inventory = Inventory.find_by(warehouse_id: self.id , product_id: product_id)
	end

	private
	def create_default_inventory
		Product.all.each do|product|
			Inventory.create(product_id: product.id, warehouse_id: self.id, item_count: 0, low_item_threshold:10)
		end
	end
end
