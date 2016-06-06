class Photo < ActiveRecord::Base
  mount_uploader :picture 
  belongs_to :user
  belongs_to :place

end
