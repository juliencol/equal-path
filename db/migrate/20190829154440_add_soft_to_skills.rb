class AddSoftToSkills < ActiveRecord::Migration[5.2]
  def change
    add_column :skills, :soft, :boolean
  end
end
