class Event < ActiveRecord::Base
  attr_accessible :address, :contact_email, :contact_phone, :cost, :date, :time, :details, :name, :password, :password_confirmation, :performers, :repeat_info, :venue
end
