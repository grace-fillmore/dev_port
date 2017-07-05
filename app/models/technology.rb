class Technology < ApplicationRecord
  has_many :technologies
  include Placeholder
  
  belongs_to :portfolio
end
