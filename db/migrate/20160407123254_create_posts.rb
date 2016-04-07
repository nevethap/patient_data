class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :PatientName
      t.integer :PatientAge
      t.text :PatientDiagnosis

      t.timestamps null: false
    end
  end
end
