class Article
  include Mongoid::Document
  field :item, type: String
  field :link, type: String
end
