class Plan < ActiveRecord::Base
  belongs_to :user
  has_one :program
end
