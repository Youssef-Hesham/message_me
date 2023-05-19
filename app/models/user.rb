class User < ApplicationRecord
    validates :username, presence: true, uniqueness: { case_sensitive: true }, length: {maximum:15 , minimum: 3}
    has_secure_password
end
