class DropShowsTable < ActiveRecord::Migration
  def change
    drop_table :shows
  end
end
