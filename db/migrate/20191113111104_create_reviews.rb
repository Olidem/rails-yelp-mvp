class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :content
      t.string :rating
      t.references :restaurant

      t.timestamps
    end
  end
end
