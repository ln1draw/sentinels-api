class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heroes do |t|
      t.string :name
      t.integer :hp
      t.string :effects
      t.boolean :active

      t.timestamps
    end
  end
end
