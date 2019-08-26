class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :short_description
      t.text :long_description
      t.string :job_photo
      t.string :field

      t.timestamps
    end
  end
end
