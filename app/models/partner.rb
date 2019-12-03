class Partner < ApplicationRecord
	has_many :missions, dependent: :destroy
end
