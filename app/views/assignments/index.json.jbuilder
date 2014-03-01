json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :title, :description, :complexity, :series, :label, :publication_date
  json.url assignment_url(assignment, format: :json)
end
