class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :mission

  validates :status, presence: true
  # validates :number_volunteers, presence: true

end
