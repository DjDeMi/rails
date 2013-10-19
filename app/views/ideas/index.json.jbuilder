json.array!(@ideas) do |idea|
  json.extract! idea, :name, :decription, :picture
  json.url idea_url(idea, format: :json)
end
