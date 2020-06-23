class Book < ApplicationRecord
  has_many :labels, as: :labelable
end
