class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.text :review 
      t.integer :rating, null: false
      t.string :where_viewed, null: false

      t.timestamps
    end
  end
end
