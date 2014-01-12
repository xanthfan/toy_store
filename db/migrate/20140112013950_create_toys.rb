class CreateToys < ActiveRecord::Migration
  def change
    create_table :toys do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.string :url

      t.timestamps
    end
  end
end
