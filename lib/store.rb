class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :must_offer_apparel_type

  def must_offer_apparel_type
    if !mens_apparel && !womens_apparel
      errors.add(:store, "must offer either mens or womens apparel")
    end
  end
end
