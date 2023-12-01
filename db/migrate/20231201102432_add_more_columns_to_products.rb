class AddMoreColumnsToProducts < ActiveRecord::Migration[7.1]
  def change
    add_column :products, :brand, :string
    
    add_column :products, :sellor, :string
   
    
  end
end
