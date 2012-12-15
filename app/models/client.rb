class Client < ActiveRecord::Base
  attr_accessible :address, :email, :fax, :mobile, :name, :phone
end
