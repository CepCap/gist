class Ggist < ApplicationRecord
  belongs_to :users
  has_many :comments, dependent: :destroy, as: :commentable

  validates :body, presence: true
end
