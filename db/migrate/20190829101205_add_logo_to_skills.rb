class AddLogoToSkills < ActiveRecord::Migration[5.2]
  def change
    add_column :skills, :logo, :string
  end
end
