json.array!(@events) do |event|
  json.extract! event, :title, :description, :location
  json.url event_url(event, format: :json)
end
