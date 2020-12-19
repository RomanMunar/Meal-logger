class Entry < ApplicationRecord
  validates :meal_type ,:calories ,:fats ,:carbohydrates, :proteins , presence: true
   
  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
