json.extract! page, :id, :title, :description, :slave, :url, :link, :sort, :created_at, :updated_at
json.url page_url(page, format: :json)
