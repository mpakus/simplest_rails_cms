class Page < ActiveRecord::Base
  attr_accessible :content, :page, :title, :tag_list
  acts_as_taggable
end
