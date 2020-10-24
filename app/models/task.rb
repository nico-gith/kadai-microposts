class Task < ApplicationRecord
  belongs_to :user  #モデル名
  
  validates :status, presence: true, length: { maximum: 10}
  validates :content, presence: true, length: { maximum: 255}
end
