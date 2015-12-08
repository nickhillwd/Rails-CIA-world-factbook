class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :image
      t.integer :size
      t.integer :population
      t.string :first_language
      t.string :currency
      t.string :exports

      t.timestamps null: false
    end
  end
end
