class Post < ApplicationRecord
    belongs_to :user
    has_many :comments
    validates :content,length: { minimum: 10}
end
