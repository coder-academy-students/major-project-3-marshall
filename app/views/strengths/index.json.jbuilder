json.array!(@strengths) do |strength|
  json.extract! strength, :id, :name, :icon, :user_id
  json.url strength_url(strength, format: :json)
end
