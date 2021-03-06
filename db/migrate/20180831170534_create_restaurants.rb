class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :url
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
