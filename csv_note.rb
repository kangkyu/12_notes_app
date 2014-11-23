File.open("text.csv") do |file|
  @everything = Array.new

  @count = 0
  file.each_line do |line|
    @count += 1
    @read_line = line.split(",")
  @read_line.each_with_index do |key, index|
    puts "#{@key}"
    @everything << key.chomp
    if index == 0
      @topic << key.chomp
    else
      # ...
    end
  end
  puts "Reading Line Number.. #{@count}"
  end
end
puts "#{@everything}"
puts "Finished #{@count} steps."
