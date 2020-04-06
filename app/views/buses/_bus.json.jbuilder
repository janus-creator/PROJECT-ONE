json.extract! bus, :id, :make, :model, :year, :created_at, :updated_at
json.url bus_url(bus, format: :json)
