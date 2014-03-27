json.array!(@cards) do |card|
  json.extract! card, :id, :name, :hp, :does, :effects, :flavor_text, :kind
end
