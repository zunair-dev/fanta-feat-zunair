class Laptop < ApplicationRecord
  belongs_to :person, optional: true

  validates_presence_of :first_name
end
