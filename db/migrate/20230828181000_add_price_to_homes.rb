class AddPriceToHomes < ActiveRecord::Migration[7.0]
  def change
    add_column :homes, :price, :integer
  end
end
