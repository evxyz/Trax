class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :songs

      t.timestamps
    end
  end
end
