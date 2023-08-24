json.extract! episode, :id, :title, :description, :start_time, :end_time, :created_at, :updated_at
json.url episode_url(episode, format: :json)
