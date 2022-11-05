class Actor < ActiveRecord::Base
    has_many :characters
    has_many :shows

    def full_name
        self.first_name.last_name
    end

    def list_roles
        self.characters.shows
    end
  
end