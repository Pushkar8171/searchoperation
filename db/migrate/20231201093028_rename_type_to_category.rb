class RenameTypeToCategory < ActiveRecord::Migration[7.1]
  def change
    rename_column :products, :type , :category
  end
end
