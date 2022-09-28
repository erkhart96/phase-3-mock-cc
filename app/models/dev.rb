class Dev < ActiveRecord::Base
    belongs_to :company
    has_many :freebies
end
