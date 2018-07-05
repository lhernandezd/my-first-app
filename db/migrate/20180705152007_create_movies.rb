class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.text :name
      t.integer :duration
      t.integer :year
      t.text :rating
      t.text :description
      t.text :image_url

      t.timestamps
    end
  end
end
