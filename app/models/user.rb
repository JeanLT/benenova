class User < ApplicationRecord
  has_many :bookings, dependent: :destroy
  has_many :missions, through: :bookings, 

  validates :first_name, uniqueness: { scope: :last_name }
  validates :last_name, uniqueness: { scope: :first_name }
  validates :address, uniqueness: true, presence: true
  validates :email, uniqueness: true, presence: true
  validates :birth, uniqueness: true, presence: true
  validates :phone_number, uniqueness: true, presence: true

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
