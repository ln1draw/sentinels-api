class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :hp
      t.string :does
      t.string :effects
      t.string :flavor_text
      t.string :kind

      t.timestamps
    end
  end
end
