json.extract! @hero, :id, :name, :hp, :effects, :active
cards = Card.where(hero_id: @hero.id)
json.cards cards