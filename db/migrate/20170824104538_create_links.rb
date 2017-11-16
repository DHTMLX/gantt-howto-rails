class CreateLinks < ActiveRecord::Migration[5.1]
  def change
    create_table :links do |t|
      t.integer :source
      t.integer :target
      t.string :link_type

      t.timestamps
    end
  end
end
