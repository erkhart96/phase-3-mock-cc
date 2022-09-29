class Dev < ActiveRecord::Base
has_many :freebies 
has_many :companies, through: :freebies 

def received_one?(item_name)
    return true if item_name == self.freebies.name
   false 
end 

def give_away (freebie)
   puts self.freebies.name
   puts freebie
   binding.pry
    #     self.freebies.update(dev_id: dev.id)
    # else 
    #     "you do not have said freebie"
    #     end 
end 

end

# accepts a Dev instance and a Freebie instance, changes the freebie's dev to be the given dev; your code should only make the change if the freebie belongs to the dev who's giving it away