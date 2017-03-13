class RenameIdToProgrammeIdInShows < ActiveRecord::Migration
  def change
    remove_column(:shows, :id)
    add_column(:shows, :programmeID, :string)
  end
end
