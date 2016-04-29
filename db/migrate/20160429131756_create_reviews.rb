class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :reviewer
      t.string :review_title
      t.text :content
      t.integer :rating
      t.references :game, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
