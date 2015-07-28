json.array!(@sources) do |source|
  json.extract! source, :id, :name, :event_id
  json.url source_url(source, format: :json)
end
