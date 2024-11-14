class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :list, presence: true, uniqueness: { scope: :movie}
  validates :movie, presence:true
  validates :comment, length: {minimum: 6}

end
