class Company < ActiveRecord::Base
has_many :freebies 
has_many :devs, through: :freebies

def self.oldest_company
# returns the Company instance with the earliest founding year
 order(:founding_year).first
end 

def give_freebie(dev, item_name, value)
    Freebie.create(name: item_name , value: value, company_id: self.id, dev_id: dev)
end

end
