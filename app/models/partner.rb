class Partner < ApplicationRecord
  mount_uploader :logo, LogoUploader
	has_many :missions, dependent: :destroy
end
