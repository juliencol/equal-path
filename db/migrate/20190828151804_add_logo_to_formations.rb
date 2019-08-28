class AddLogoToFormations < ActiveRecord::Migration[5.2]
  def change
    add_column :formations, :logo, :string
  end
end
