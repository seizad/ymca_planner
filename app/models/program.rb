class Program < ActiveRecord::Base
  belongs_to :plan
  has_many :levels
end
