class CreateProfessionalSkillsMaps < ActiveRecord::Migration[5.0]
  def change
    create_table :professional_skills_maps do |t|
      t.integer :professional_id, null: false
      t.integer :skill_id, null: false

      t.timestamps
    end
    add_index :professional_skills_maps, [:professional_id, :skill_id]
  end
end
