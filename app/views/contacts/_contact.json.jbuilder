json.extract! contact, :id, :name, :company, :phone, :email, :body, :robot, :created_at, :updated_at
json.url contact_url(contact, format: :json)