json.array!(@trainers) do |trainer|
  json.extract! trainer, :id, :name, :cell_number
  json.url trainer_url(trainer, format: :json)
end
