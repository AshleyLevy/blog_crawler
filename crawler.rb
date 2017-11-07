require 'nokogiri'
require 'mechanize'
require 'active_support'
require 'active_support/core_ext'
require './blog_entry.rb'
require './mechanize_adapter.rb'

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

	blog_page = agent.get(url)

	puts blog_page.title
  end
end

