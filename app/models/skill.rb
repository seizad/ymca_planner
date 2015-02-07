class Skill < ActiveRecord::Base
  belongs_to :level
  belongs_to :plan
  has_many :progressions
end
