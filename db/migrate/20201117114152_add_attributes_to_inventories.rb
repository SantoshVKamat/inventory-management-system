class AddAttributesToInventories < ActiveRecord::Migration[6.0]
  def change
    add_column :inventories, :product_id, :integer
    add_column :inventories, :warehouse_id, :integer
    add_column :inventories, :item_count, :integer
    add_column :inventories, :low_item_threshold, :integer
  end
end
