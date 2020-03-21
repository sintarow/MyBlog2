json.extract! diary, :id, :title, :contents, :created_at, :updated_at
json.url diary_url(diary, format: :json)
