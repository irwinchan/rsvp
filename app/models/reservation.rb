class Reservation < ActiveRecord::Base
  #validates :date_time, :party_size presence: true
  belongs_to :user
end