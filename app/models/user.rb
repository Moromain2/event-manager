class User < ApplicationRecord
  has_many :created_events, :class_name => 'Event'
  has_and_belongs_to_many :attended_events, :class_name => 'Event', :envent_user => :events_users
end
