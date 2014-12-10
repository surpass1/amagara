json.array!(@homes) do |home|
  json.extract! home, :id, :title, :category, :description
  json.url home_url(home, format: :json)
end
