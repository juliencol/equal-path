class AddTemoignageToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :temoignage, :text
  end
end
