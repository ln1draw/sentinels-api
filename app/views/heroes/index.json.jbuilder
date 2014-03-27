json.array!(@heroes) do |hero|
  json.extract! hero, :id, :name, :hp, :effects, :active
end
