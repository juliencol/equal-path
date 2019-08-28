class AddDescriptionToSkills < ActiveRecord::Migration[5.2]
  def change
    add_column :skills, :description, :text
  end
end
