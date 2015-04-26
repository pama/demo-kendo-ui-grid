json.total @total
json.results do
  json.array!(@users) do |user|
    json.extract! user, :id, :name, :age, :email
  end
end
