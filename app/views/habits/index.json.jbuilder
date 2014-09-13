json.array!(@habits) do |habit|
  json.extract! habit, :id, :name, :description, :co2_reduction, :impact, :popularity
  json.url habit_url(habit, format: :json)
end
