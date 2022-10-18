class Signup < ApplicationRecord
    belongs_to :activity
    belongs_to :camper

    validates :time, inclusion: 0..23
    #could do numericality for validation also
end
