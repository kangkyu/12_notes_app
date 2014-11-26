require 'net/http'
require 'uri'

google = ["Jen Diamond", "Markov Principal", "J. B. Rainsberger"]
googles = google.map {|x| google + ":"}

puts googles

=begin
url = URI.parse('http://www.google.com/index.html')
res = Net::HTTP.start(url.host, url.port) {|http|
  http.get('/#hl=en&q=Jen+Diamond')
    }
puts res.head
puts google
#http://www.java-samples.com/showtutorial.php?tutorialid=1116
=end

