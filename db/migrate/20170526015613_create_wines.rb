class CreateWines < ActiveRecord::Migration[5.0]
  def change
    create_table :wines do |t|
      t.string :name, null: false
      t.string :grape, null: false
      t.string :year, null: false
      t.string :region
      t.string :country, null: false
      t.integer :quantity, null: false
      t.text :notes
      t.string :url_picture, null: false
      t.integer :rating
      t.decimal :price, null: false

      t.timestamps
    end
  end
end
