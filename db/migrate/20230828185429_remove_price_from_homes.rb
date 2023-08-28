class RemovePriceFromHomes < ActiveRecord::Migration[7.0]
  def change
    remove_column :homes, :price
  end
end
