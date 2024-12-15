class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :post_id, presence: true
  validates :body, presence: true
  validates :user, presence: true # Validation ajoutée pour l'utilisateur
end
