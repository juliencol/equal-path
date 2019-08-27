class AddBookmarkedToJob < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :bookmarked, :boolean, default: false
  end
end
