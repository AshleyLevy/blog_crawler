require 'nokogiri'
require 'mechanize'

class Crawler
  def crawl(url)
  	agent = Mechanize.new
  	agent.agent.http.verify_mode = OpenSSL::SSL::VERIFY_NONE
#  	entry = BlogEntry.new
#  	entry.author = "Dr. Seuss"
#  	entry.title = "The Cat in the Hat"
#  	entry.shares = "23"

#  	display_name = "#{entry.title}, By: #{entry.author}"
#  	puts display_name

	page = agent.get(url)
	puts page.uri
  end
end

