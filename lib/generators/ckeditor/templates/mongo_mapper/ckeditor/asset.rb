class Ckeditor::Asset
  include Ckeditor::Orm::MongoMapper::AssetBase
              
  delegate :url, :current_path, :size, :content_type, :filename, :to => :data
  
  validates_presence_of :data
end
