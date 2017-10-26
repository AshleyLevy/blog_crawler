class Crawler
  def crawl
  	entry = BlogEntry.new
  	entry.author = "Dr. Seuss"
  	entry.title = "The Cat in the Hat"

  	display_name = "#{entry title}, By: #{entry.title}"
  	puts display_name
  end
end