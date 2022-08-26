class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title, null: false
      t.text :short_description
      t.text :description
      t.float :initial_price
      t.float :final_price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
