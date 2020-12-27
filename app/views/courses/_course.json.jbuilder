json.extract! course, :id, :nome, :descricao, :created_at, :updated_at
json.url course_url(course, format: :json)
