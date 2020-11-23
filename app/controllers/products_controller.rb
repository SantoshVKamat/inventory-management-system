class ProductsController < ApplicationController

	before_action :set_product, only: [:edit,:update,:destroy]

	def edit
	end

	def update
		if @product.update(product_params)
			redirect_to root_path
		else
			render 'edit'
		end
	end

	def destroy
		@product.destroy
		redirect_to root_path
	end

	private

	def set_product
		@product = Product.find(params[:id])
	end

	def product_params
		params.require(:product).permit(inventories_attributes: [:item_count, :low_item_threshold,:id])
	end




end