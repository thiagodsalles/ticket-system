json.extract! ticket, :id, :title, :status, :description, :user_id, :device_id, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
