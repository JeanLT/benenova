class Mission < ApplicationRecord
  mount_uploader :picture, PictureUploader

  CAUSES = ["Handicap", "Education", "Arts, culture et loisirs", "Environnement", "Précarité", "Lien intergénérationnel"]

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

  scope :nearby, ->(address, radius) { near(address, radius) if address.present? && radius.present? }
  scope :within_time_range, ->(start, ending) {  where({ datetime: DateTime.parse(start)..DateTime.parse(ending) }) if start.present? && ending.present?}
  scope :max_duration, ->(duration) { where("duration <= ?", duration) if duration.present? }
  scope :causes_selection, ->(causes) { where(cause: causes) if causes.present? }

end
