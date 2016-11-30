json.extract! ebook, :id, :name, :price, :author, :created_at, :updated_at
json.url ebook_url(ebook, format: :json)