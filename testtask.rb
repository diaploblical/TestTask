require "rubygems"
require "crack"
require "json"

myXML  = Crack::XML.parse(File.read('config.xml'))
myJSON = myXML.to_json
puts myJSON
