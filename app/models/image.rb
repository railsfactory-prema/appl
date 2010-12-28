class Image < ActiveRecord::Base
has_attached_file :prema,:styles=>{:png=>'400X'}
attr_accessible :prema
end
