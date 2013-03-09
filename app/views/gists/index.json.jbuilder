json.array!(@gists) do |gist|
  json.extract! gist, :snippet, :lexer, :description
  json.url gist_url(gist, format: :json)
end