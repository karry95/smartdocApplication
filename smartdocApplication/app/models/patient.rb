
class Patient < ActiveRecord::Base
validates :name, presence: true,
                    length: { minimum: 5 }

belongs_to :doc, :optional => true
has_many :notes

  def self.search(search)
    if search.present?
      Patient.where('name LIKE ?', "%#{search}%")
    else
      Patient.all
    end
  end    
end
