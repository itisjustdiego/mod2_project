class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :description
      t.string :category
      t.integer :points

      t.timestamps
    end
  end
end
