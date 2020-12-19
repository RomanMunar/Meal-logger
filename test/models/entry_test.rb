require 'test_helper'

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type:"Lunch", carbohydrates: 180, proteins: 40, calories: 800, fats: 120)
    assert entry.save
  end    
end
