require 'nokogiri'
require 'net/http'

uri   = URI("http://www.denverpost.com/frontpages")
body  = Net::HTTP.get(uri)

document = Nokogiri::HTML(body)
links    = document.css('li a')

links.each do |link|
  next if link.text.empty? || link['href'].empty?
  puts link.text, " #{link['href']}", "\n"
end

require "pry"
binding.pry
