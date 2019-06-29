class Comment < ApplicationRecord
  belongs_to :users
  belongs_to :commentable, polymorphic: true

  validates :body, presence: true
end
