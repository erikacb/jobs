class Job < ActiveRecord::Base
  mount_uploader :companylogo, PictureUploader
  has_many :comments
end
