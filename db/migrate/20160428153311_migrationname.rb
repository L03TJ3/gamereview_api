class Migrationname < ActiveRecord::Migration
  def change
    remove_column :games, :cover_image
  end
end
