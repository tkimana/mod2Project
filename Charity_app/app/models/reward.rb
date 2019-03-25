class Reward < ApplicationRecord
    has_many :userrewards
    has_many :users, through: :userrewards
end
