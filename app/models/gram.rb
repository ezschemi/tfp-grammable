class Gram < ApplicationRecord
    validates :message, presence: true, length: { minimum: 5 }

    belongs_to :user

    mount_uploader :picture, PictureUploader
end
