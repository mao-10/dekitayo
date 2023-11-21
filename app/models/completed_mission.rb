class CompletedMission < ApplicationRecord
  belongs_to :mission
  has_one :child, through: :mission
  has_one_attached :photo

  validates :completed_at, presence: true
end