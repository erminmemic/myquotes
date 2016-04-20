json.array!(@quotes) do |quote|
  json.extract! quote, :id, :author, :string, :quote, :background
  json.url quote_url(quote, format: :json)
end
