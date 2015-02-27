class CreateAssignments < ActiveRecord::Migration
  def up
    create_table :assignments do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.integer :project_id
    end
  end

  def down
    drop_table :assignments
  end
end
