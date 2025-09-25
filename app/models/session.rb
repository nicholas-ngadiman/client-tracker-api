class Session < ApplicationRecord
  belongs_to :client, required: true
  validates :start_time, :end_time, presence: true
end
