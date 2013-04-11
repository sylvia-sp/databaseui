class CreateCompetitionInteractions < ActiveRecord::Migration
  def change
    create_table :competition_interactions do |t|
      t.integer :stage_1_id
      t.integer :stage_2_id
      t.integer :user_id
      t.integer :project_id
      t.boolean :mod
      t.boolean :approved
      
      t.timestamps
    end
  end
end
