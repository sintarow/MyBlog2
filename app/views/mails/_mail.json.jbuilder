json.extract! mail, :id, :from, :to, :title, :massage, :created_at, :updated_at
json.url mail_url(mail, format: :json)
