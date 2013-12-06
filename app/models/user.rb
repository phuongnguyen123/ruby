class User < ActiveRecord::Base
  attr_accessible :email, :name,:address

  validates_presence_of :email, :message => "cannot be left blank"
  validates_presence_of :name, :message => "cannot be left blank"
  validates_presence_of :address, :message => "cannot be left blank"
end
