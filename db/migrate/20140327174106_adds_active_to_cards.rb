class AddsActiveToCards < ActiveRecord::Migration
  def change
    add_column :cards, :active, :boolean
  end
end
