class Magazine < ApplicationRecord
  has_many :labels, as: :labelable
end
