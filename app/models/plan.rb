class Plan < ActiveRecord::Base
  belongs_to :user
  has_one :program
  has_one :level
  has_many :skills
  has_one :progression
  has_many :activities
end
