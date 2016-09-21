class Book < ApplicationRecord
  mount_uploader :cover, CoverUploader
  ratyrate_rateable "book"
  belongs_to :user
end
