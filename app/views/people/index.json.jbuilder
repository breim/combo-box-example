json.array!(@people) do |person|
  json.extract! person, :id, :states_id, :cities_id
  json.url person_url(person, format: :json)
end
