class Job < ActiveRecord::Base
  mount_uploader :companylogo, PictureUploader
end
