class Plan < ActiveRecord::Base
  belongs_to :user
  has_one :program
  has_one :level
end
