json.extract! project, :id, :name, :summary, :start_date, :end_date, :user_id, :created_at, :updated_at
json.url project_url(project, format: :json)
