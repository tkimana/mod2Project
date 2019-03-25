class User < ApplicationRecord
    has_many :donation
    has_many :charities, through: :donations
end
