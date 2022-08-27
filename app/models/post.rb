class Post < ApplicationRecord
    belongs_to :user, optional: true

    belongs_to :movie, optional: true

    has_many :comments
end
