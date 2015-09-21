json.array!(@issues) do |issue|
  json.extract! issue, :id, :name, :age, :posted_by, :posted_at, :place
  json.url issue_url(issue, format: :json)
end
