class AddColumnsToCart < ActiveRecord::Migration[7.1]
  def change
    add_column :carts, :TotalPrice, :integer
  end
end
