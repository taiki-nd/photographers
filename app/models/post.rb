class Post < ApplicationRecord
    with_options presence: true do
        validates :image
      　validates :camera
      　validates :lens
    end
end
