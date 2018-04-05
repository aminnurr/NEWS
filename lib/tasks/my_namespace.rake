namespace :my_namespace do
  desc "TODO"
  task hirran: :environment do
require"nokogiri"
require"open-uri"
urls=["https://rss.hiiraan.com/rss.xml"]
urls.each do |url|
doc = open(url).read
page = Nokogiri::XML(doc)
elements =page.xpath("//item")
article = Article.new #initilzaitng object of models class Article
article.write_attributes(elements)
article.uniq#Writes the supllied attributes hash to the document


  end
    end

  desc "TODO"
  task VOA_english: :environment do
  end

  desc "TODO"
  task VOA_somali: :environment do
  end

  desc "Scrapping news from BBC somali "
  task BBC: :environment do




   end

end
