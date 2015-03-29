json.array!(@hellos) do |hello|
  json.extract! hello, :id, :name, :address
  json.url hello_url(hello, format: :json)
end
