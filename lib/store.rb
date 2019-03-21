class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: {minimum: 3 }
  validates :annual_revenue, presence: true
  # validates_numericality_of :annual_revenue, only_integer: true, greater_than_or_equal_to: 0
  validates :carries_products

  def carries_products
    if[mens_apparel, womens.apparel].none?
      errors.add(:mens_apparel, "there has to be men's clothes somewhere in here?")
      errors.add(:womens_apparel, "there has to be women's clothes somewhere in here?")
    end
  end
end

puts "Provide a store name?"
print ">>>  "
new_name = gets.chomp

Store.create :name => new_name

