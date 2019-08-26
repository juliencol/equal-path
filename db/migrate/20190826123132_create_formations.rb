class CreateFormations < ActiveRecord::Migration[5.2]
  def change
    create_table :formations do |t|
      t.string :title
      t.string :duration
      t.string :location
      t.string :field
      t.text :description
      t.string :website_url

      t.timestamps
    end
  end
end
