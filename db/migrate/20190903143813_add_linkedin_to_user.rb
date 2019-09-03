class AddLinkedinToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :Linkedin, :string
  end
end
