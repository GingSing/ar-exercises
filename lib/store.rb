class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { :greater_than_or_equal_to => 0 }
  validate :carries_mens_or_womens_apparel

  def carries_mens_or_womens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "must contain mens or womens apparel")
    end
  end
end
