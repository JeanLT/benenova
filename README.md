Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.

############# MISSION ##########

belongs_to :association
belongs_to :partenaire
has_many :bookings, dependent: :destroy
has_many :users, through: :bookings

validates :title, presence: true
validates :city, presence: true
validates :datetime, presence: true
validates :duration, presence: true
validates :description, presence: true
validates :picture, presence: true
validates :cause, presence: true
validates :address, presence: true
validates :max_capacity, presence: true
validates :min_capacity, presence: true
validates :partenaire, presence: true