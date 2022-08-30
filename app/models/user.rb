class User < ApplicationRecord

    validates :name, length: { minimum: 2 }
    
    validates :email, presence: true, uniqueness: true

    has_secure_password


    has_many :posts
    has_many :comments

    has_and_belongs_to_many :liked_posts, class_name: 'Post'


    
end



