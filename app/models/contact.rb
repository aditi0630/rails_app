class Contact < ActiveRecord::Base
  validates_presence_of :Name, :Phone
  validates_uniqueness_of :Name
end
