json.array!(@projects) do |project|
  json.extract! project, :id, :title, :brief, :description
  json.url project_url(project, format: :json)
end
