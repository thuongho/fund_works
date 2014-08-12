json.array!(@listings) do |listing|
  json.extract! listing, :id, :name, :description, :address, :goal, :end_date
  json.url listing_url(listing, format: :json)
end
