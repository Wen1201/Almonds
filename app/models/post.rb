class Post < ApplicationRecord
    belongs_to :user, optional: true

    belongs_to :movie, optional: true

    has_many :comments

    has_and_belongs_to_many :categories  #many to many

    has_and_belongs_to_many :users

    validates :name, presence: true
end
