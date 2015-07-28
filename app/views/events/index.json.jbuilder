json.array!(@events) do |event|
  json.extract! event, :id, :name, :rumoured_flag, :one_source_confirmed_flag, :two_sources_confirmed_flag
  json.url event_url(event, format: :json)
end
