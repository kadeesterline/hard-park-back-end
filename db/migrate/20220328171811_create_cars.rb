class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :model
      t.string :make
      t.integer :year
      t.string :image_url
      t.string :instagram
      t.string :info
      t.integer :category_id
    end
  end
end
