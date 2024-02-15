class Person < ApplicationRecord
  has_many :laptops, dependent: :nullify
end
