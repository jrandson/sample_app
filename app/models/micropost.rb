class Micropost < ApplicationRecord
  belongs_to :user, dependent: :destroy
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 140 }

end
