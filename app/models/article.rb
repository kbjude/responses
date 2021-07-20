class Article < ApplicationRecord
    validates :tile, :body, presence: true
    validates :body, length: { minimum: 5 }
end
