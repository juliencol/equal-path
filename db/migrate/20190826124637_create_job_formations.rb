class CreateJobFormations < ActiveRecord::Migration[5.2]
  def change
    create_table :job_formations do |t|
      t.references :job, foreign_key: true
      t.references :formation, foreign_key: true

      t.timestamps
    end
  end
end
