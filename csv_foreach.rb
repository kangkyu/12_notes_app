require 'csv'

CSV.foreach('text.csv') do |row|
  puts row.inspect
end
