json.array!(@tests) do |test|
  json.extract! test, :note, :reference
  json.url test_url(test, format: :json)
end