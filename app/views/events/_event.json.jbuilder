json.extract! event, :id, :picture, :company, :industry, :university, :name, :description, :place, :date, :time, :created_at, :updated_at
json.url event_url(event, format: :json)