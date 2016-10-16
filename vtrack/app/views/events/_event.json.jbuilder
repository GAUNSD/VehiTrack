json.extract! event, :id, :name, :kilometers, :date, :description, :profile_id, :created_at, :updated_at
json.url event_url(event, format: :json)