class Activity < ActiveRecord::Base
  belongs_to :progression
  belongs_to :plan
end
