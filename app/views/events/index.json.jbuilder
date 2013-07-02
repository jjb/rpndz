json.array!(@events) do |event|
  json.extract! event, :title, :description, :address
  json.url event_url(event, format: :json)
end
