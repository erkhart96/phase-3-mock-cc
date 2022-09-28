class Company < ActiveRecord::Base
 has_many :freebies, through:  :devs
end
