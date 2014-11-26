require 'yaml'
data = YAML.load_file "file.yaml"
subject = data["Subject_list"]

require 'pp'
subject.each do |s|
  item = s.last
  if item.keys.first =~ /Skill/
    pp item.keys.inject([]) { |memo,x| item[x].map { |i| memo << i.flatten.unshift(x) } ; memo}
  else
    pp item.map { |k,v| ["", k, v] }
  end
end
