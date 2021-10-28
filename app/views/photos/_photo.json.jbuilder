json.extract! photo, :id, :shutter, :aperture, :iso, :notes, :created_at, :updated_at
json.url photo_url(photo, format: :json)
