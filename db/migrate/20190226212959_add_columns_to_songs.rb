class AddColumnsToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer
  end
end
