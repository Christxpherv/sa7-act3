# import the csv library
require 'csv'

data = []

# convert the csv file to a hash
CSV.foreach("data.csv", headers: true) do |row|
  # row to hash
  data << row.to_h
end

# Display the result
data.each do |row|
  puts row
end
