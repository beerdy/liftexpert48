json.extract! gallery, :id, :title, :description, :url, :link, :sort, :slider, :created_at, :updated_at
json.url gallery_url(gallery, format: :json)
