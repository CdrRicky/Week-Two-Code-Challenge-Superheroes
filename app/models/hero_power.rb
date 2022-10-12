class HeroPower < ApplicationRecord
  validates :strength, inclusion: { in: ["Strong", "Weak", "Average"]}

  belongs_to :heroe
  belongs_to :power
  
end
