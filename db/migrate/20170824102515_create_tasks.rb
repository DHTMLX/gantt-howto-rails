class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :text
      t.datetime :start_date
      t.integer :duration
      t.integer :parent
      t.decimal :progress

      t.timestamps
    end
  end
end
