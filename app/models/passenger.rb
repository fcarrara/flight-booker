class Passenger < ActiveRecord::Base
  belongs_to :booking

  validates_presence_of :name
  validates_presence_of :email
end
