json.array!(@trips) do |trip|
  json.extract! trip, :id, :title, :description, :user_id
  json.url trip_url(trip, format: :json)
end
