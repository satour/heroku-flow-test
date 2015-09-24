json.array!(@memos) do |memo|
  json.extract! memo, :id, :title, :priority
  json.url memo_url(memo, format: :json)
end
