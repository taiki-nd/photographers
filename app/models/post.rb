class Post < ApplicationRecord
    validates :image, presence: true
    validates :camera, presence: true
    validates :lens, presence: true
end
