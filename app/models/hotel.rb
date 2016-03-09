class Hotel < ActiveRecord::Base
  has_many :room_categories, dependent: :destroy
  
  validates :name,
            presence: true
            
  def to_s
    name
  end
end
