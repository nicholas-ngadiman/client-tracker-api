class Client < ApplicationRecord
  has_many :sessions, dependent: :destroy
  validates :name, presence: true
end
