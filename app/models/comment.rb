class Comment < ApplicationRecord
    belongs_to :post, optional: true
    belongs_to :user, optianal: true
end
