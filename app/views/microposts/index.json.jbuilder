json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :content, :uer_id
  json.url micropost_url(micropost, format: :json)
end
