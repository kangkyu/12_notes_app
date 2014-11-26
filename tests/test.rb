#***http://stackoverflow.com/questions/18900474/add-each-array-element-to-the-lines-of-a-file-in-ruby

File.open("foo.txt", "w+") do |f|
  google.each { |element| f.puts(element) }
end

=begin
#http://stackoverflow.com/questions/1274605/ruby-search-file-text-for-a-pattern-and-replace-it-with-a-given-value

file_name = ['foo.txt']
file_name.each do |file_name|
  text = File.read(file_name)
  new_contents = 

  # To merely print the contents of the file, use:
  #  File.write(file_name, text.gsub(/google/, "replace")
  File.write('bar.txt', new_contents) {|file| file.puts new_contents}
  puts new_contents
  File.close('bar.txt')

  # To write changes to the file, use:
  File.open('filename', 'w+') {|file| file.puts new_contents }
  File.close('filename')
end
=end
