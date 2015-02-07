class Skill < ActiveRecord::Base
  belongs_to :level
  belongs_to :plan
end
