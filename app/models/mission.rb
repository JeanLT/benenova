class Mission < ApplicationRecord
  mount_uploader :picture, PictureUploader

	belongs_to :partner
	belongs_to :supernova, class_name: "User"
	has_many :bookings, dependent: :destroy
	has_many :users, through: :bookings

  # validates :status, presence: true
  validates :title, uniqueness: true
  validates :datetime, presence: true
  validates :description, presence: true
  validates :picture, presence: true
  validates :cause, presence: true
  validates :address, presence: true
  # validates :latitude, presence: true
  # validates :longitude, presence: true
  validates :maxcapacity, presence: true
  validates :mincapacity, presence: true
  
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

end
