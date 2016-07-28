class Image < ActiveRecord::Base
  belongs_to :promotion
  attachment :file
end
