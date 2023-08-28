class ChangePriceInHomes < ActiveRecord::Migration[7.0]
  def change
    change_column :homes, :price, :string 
  end
end
