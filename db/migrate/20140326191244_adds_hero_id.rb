class AddsHeroId < ActiveRecord::Migration
  def change
    add_column :cards, :hero_id, :integer
    add_column :heroes, :kind, :string, default: 'hero character card, hero target'
  end
end
