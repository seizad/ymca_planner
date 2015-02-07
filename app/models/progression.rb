class Progression < ActiveRecord::Base
  belongs_to :skill
  belongs_to :plan
end
