class Crawler
  def crawl
  	entry = BlogEntry.new
  	entry.author = "Dr. Seuss"
  	entry.title = "The Cat in the Hat"
  	entry.shares = "23"

  	display_name = "#{entry.title}, By: #{entry.author}"
  	puts display_name
  end
end

