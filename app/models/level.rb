class Level < ActiveRecord::Base
  belongs_to :program
  belongs_to :plan
  has_many :skills
end
