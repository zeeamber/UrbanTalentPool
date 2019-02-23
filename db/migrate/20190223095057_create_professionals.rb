class CreateProfessionals < ActiveRecord::Migration[5.0]
  def change
    create_table :professionals do |t|
      t.string :name, null: false
      t.string :current_city, null: false
      t.integer :experience_in_years, null: false, index: true
      t.string :mobile, null: false
      t.string :company_name
      t.string :spoken_languages, array: true, null: false
      t.integer :job_profile_id, null: false

      t.timestamps
    end
  end
end
