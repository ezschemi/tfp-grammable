class Gram < ApplicationRecord
    validates :message, presence: true, length: { minimum: 5 }
    validates :picture, presence: true

    belongs_to :user

    has_many :comments

    mount_uploader :picture, PictureUploader
end
