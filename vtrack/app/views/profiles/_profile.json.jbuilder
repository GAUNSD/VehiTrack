json.extract! profile, :id, :year, :make, :model, :kilometers, :created_at, :updated_at
json.url profile_url(profile, format: :json)