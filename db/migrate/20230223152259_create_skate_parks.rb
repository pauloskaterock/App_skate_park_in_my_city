class CreateSkateParks < ActiveRecord::Migration[7.0]
  def change
    create_table :skate_parks do |t|
      t.string :title
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
