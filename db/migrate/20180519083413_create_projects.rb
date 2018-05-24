class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.text :budget
      t.string :company
      t.string :start_date
      t.string :due_date
      t.integer :hustle_points


      t.timestamps
    end
  end
end
  