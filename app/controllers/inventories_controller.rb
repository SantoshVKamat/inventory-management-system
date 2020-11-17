class InventoriesController < ApplicationController

	def home
		@products = Product.all
		@warehouses = Warehouse.all
	end


end