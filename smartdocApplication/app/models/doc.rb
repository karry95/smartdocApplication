class Doc < ApplicationRecord

  has_many :patients
  has_many :apts
end
