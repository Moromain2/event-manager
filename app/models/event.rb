class Event < ApplicationRecord
  has_and_belongs_to_many :user_attendees, :class_name => 'User', :event_user => :events_users
  belongs_to :creator, :class_name => 'User'
end
