class Label < ApplicationRecord
  belongs_to :labelable, polymorphic: true
end
