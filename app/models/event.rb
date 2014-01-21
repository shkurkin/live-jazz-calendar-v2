class Event < ActiveRecord::Base
  attr_accessible :address, :contact_email, :contact_phone, :cost, :date, :details, :event_name, :password, :password_confirmation, :performers, :repeat_info, :venue
end
