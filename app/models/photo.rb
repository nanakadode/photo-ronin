class Photo < ApplicationRecord
  belongs_to :place
  belongs_to :user

  has_one_attached :photo
end
