require "data_mapper"
class Bookmark
  include DataMapper::Resource #defined as a resource

  property :id, Serial
  property :url,String
  property :title, String
end