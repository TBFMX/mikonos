json.array!(@offers) do |offer|
  json.extract! offer, :id, :title, :offer_price, :end_date, :product_id
  json.url offer_url(offer, format: :json)
end
