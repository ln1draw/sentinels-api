Hero.create({id: 3, name: "Parse", hp: 26, active: false})

legacy = Hero.create({id: 1, name: "Legacy", hp: 32, active: true})
legacy.cards.create(
  id: 1, 
  name: "Lead from the front", 
  does: 'do a thing', 
  flavor_text: "Legacy is super patriotic!",
  kind: "one-shot"
)
legacy.cards.create(
  id: 2,
  name: "Inspiring Presence",
  does: "Do another thing",
  flavor_text: "I don't know why I only remember the titles",
  kind: "ongoing"
)

unity = Hero.create({id: 2, name: "Unity", hp: 27, active: false})
unity.cards.create(
  id: 3,
  name: "Raptor Bot",
  hp: 3,
  does: "KILL ALL OF THE THINGS",
  flavor_text: "Mr. Chomps, where are all your friends?",
  kind: "hero target, golem"
)

unity.cards.create(
  id: 4,
  name: "Bee Bot",
  hp: 1,
  does: "Go down in a blaze of glory",
  flavor_text: "Technically, it's more of a hornet. But this is much cuter.",
  kind: "hero target, golem"
)