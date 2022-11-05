class Show < ActiveRecord::Base
    has_many :characters
    belongs_to :network
    has_many :actors

    def actors_list
        actors.first_name.last_name

    end
  
end