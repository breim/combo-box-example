json.array!(@combos) do |combo|
  json.extract! combo, :id, :state_id, :city_id
  json.url combo_url(combo, format: :json)
end
