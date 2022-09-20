class Store < ActiveRecord::Base

  has_many :employees
  validates_associated :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :has_clothes

  def has_clothes
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:apparels, "Must have female OR male apparel")

    end
  end
end
