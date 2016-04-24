json.array!(@events) do |event|
  json.extract! event, :id, :event_name, :event_description, :creator, :start_day, :end_day, :start_time, :end_time
  json.url event_url(event, format: :json)
end
