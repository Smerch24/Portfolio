class Page < ApplicationRecord
  validates :title, presence: true

  def self.ransackable_attributes(auth_object = nil)
    ["title", "body", "created_at", "updated_at"]
  end
end
