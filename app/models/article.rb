class Article < ApplicationRecord
    has_many :comments
    validates :tile, :body, presence: true
    validates :body, length: { minimum: 5 }
end
