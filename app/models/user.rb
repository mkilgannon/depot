class User < ActiveRecord::Base
  has_secure_password
  validates :name, presence: true, allow_blank: false, uniqueness: true
end
