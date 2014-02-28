class Post < ActiveRecord::Base
  validates_length_of :text_overlay, :maximum => 200
  belongs_to :user
  mount_uploader :photo, PhotoUploader
  paginates_per 6
  has_many :comments
  has_many :likes, as: :likeable, dependent: :destroy

end
