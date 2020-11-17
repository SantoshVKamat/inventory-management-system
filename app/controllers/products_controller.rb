class ProductsController < ApplicationController

	def edit
		@product = Product.find(params[:id])
	end

	def update
		@product = Product.update(product_params)
		redirect_to root_path
	end

	private
	def product_params
		params.require(:product).permit(:sku_code, :product_name, inventories_attributes: [:item_count, :low_item_threshold])
	end

end