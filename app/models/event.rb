class Event < ActiveRecord::Base
mount_uploader :picture, PictureUploader
belongs_to :university
belongs_to :company
end
