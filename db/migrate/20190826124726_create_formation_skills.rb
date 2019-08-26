class CreateFormationSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :formation_skills do |t|
      t.references :formation, foreign_key: true
      t.references :skill, foreign_key: true

      t.timestamps
    end
  end
end
