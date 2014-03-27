json.extract! @card, :id, :name, :hp, :does, :effects, :flavor_text, :kind
hero = Hero.find(@card.hero_id)
json.hero hero
