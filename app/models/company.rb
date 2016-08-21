class Company < ActiveRecord::Base
    has_many :events
    has_many :applications
    belongs_to :industry
    has_attached_file :logo, styles: { large: "600x600>", medium: "300x300>", thumbnail: "150x150>"}
    validates_attachment_content_type :logo, content_type: /\Aimage\/.*\z/

end
