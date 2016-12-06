class Gram < ApplicationRecord
    validates :message, presence: true, length: { minimum: 5 }
    validates :picture, presence: true

    belongs_to :user

    mount_uploader :picture, PictureUploader
end
