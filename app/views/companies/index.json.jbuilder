json.array!(@companies) do |company|
  json.extract! company, :id, :name, :about, :active, :parent_id
  json.url company_url(company, format: :json)
end
