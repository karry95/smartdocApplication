class Doc < ApplicationRecord
  
  
  has_many :patients
  has_many :apts
  
 # validates :doc, presence: true, if: 'presence'
  
 # scope :appointment_count, -> { where(doc: true).count } 
end
