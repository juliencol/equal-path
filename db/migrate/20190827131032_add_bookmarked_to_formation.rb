class AddBookmarkedToFormation < ActiveRecord::Migration[5.2]
  def change
    add_column :formations, :bookmarked, :boolean, default: false
  end
end
