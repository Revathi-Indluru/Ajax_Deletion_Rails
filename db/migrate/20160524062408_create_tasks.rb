class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :comment

      t.timestamps null: false
    end
  end
end
