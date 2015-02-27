class CreateProjects < ActiveRecord::Migration
  def up
    create_table :projects do |t|
      t.string :name, :null => false
      t.text :description
      t.integer :user_id
      t.datetime :create_at
      t.datetime :start_date
      t.datetime :end_date
    end
  end

  def down
    drop_table :projects
  end
end
