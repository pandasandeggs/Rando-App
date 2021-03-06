class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :description
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
