require 'csv'

google = Array.new
CSV.foreach('new_note') do |row|
  google << row[2]
  puts google
end
