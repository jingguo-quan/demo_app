json.array!(@codes) do |code|
  json.extract! code, :comment, :user_id
  json.url code_url(code, format: :json)
end