class Link < ActiveRecord::Base
  acts_as_votable
  has_attached_file :image, styles: { large: "600x600>", medium: "300x300>", thumb: "50x50#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
  belongs_to :user
  has_many :comments
end
