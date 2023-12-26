class AddreferencestoCart < ActiveRecord::Migration[7.1]
  def change

    add_reference :carts, :products
  end
end
