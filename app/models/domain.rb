class Domain < ActiveRecord::Base
  attr_accessible :domainname, :lastchecked, :lastknownexpiry
end
