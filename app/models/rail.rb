class Rail < ApplicationRecord
  belongs_to :passenger
  belongs_to :trip
end
