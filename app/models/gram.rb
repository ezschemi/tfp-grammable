class Gram < ApplicationRecord
    validates :message, presence: true, length: { minimum: 5 }
end
