class CreateCohortAssignments < ActiveRecord::Migration
  def change
    create_table :cohort_assignments do |t|
      t.integer :network_event_id
      t.integer :cohort_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
