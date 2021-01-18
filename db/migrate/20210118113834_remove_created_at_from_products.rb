class RemoveCreatedAtFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :created_at, :timestamp
  end
end
