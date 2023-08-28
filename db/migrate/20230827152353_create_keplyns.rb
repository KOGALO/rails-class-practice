class CreateKeplyns < ActiveRecord::Migration[7.0]
  def change
    create_table :keplyns do |t|
      t.string :type
      t.string :size

      t.timestamps
    end
  end
end
