class SnackFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :snack_foods do |t|
      t.string :name
      t.integer :calories
      t.string :brand
      t.timestamps
    end
  end
end
