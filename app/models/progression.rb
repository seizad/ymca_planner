class Progression < ActiveRecord::Base
  belongs_to :skill
  belongs_to :plan
  has_many :activities
end
