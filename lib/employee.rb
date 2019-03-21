class Employee < ActiveRecord::Base
  validates_presence_of :first_name, last_name_store, :store 
  validates :hourly_rate, :inclusion => {:in => 12...50}
  belongs_to :store
end
