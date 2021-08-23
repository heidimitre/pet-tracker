json.extract! entry, :id, :entry_type, :description, :time, :amount, :notes, :created_at, :updated_at
json.url entry_url(entry, format: :json)
