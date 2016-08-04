class Event < ActiveRecord::Base
mount_uploader :picture, PictureUploader
belongs_to :university
belongs_to :company
accepts_nested_attributes_for :university, :company
end
