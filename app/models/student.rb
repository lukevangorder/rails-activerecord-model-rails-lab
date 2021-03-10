class Student < ActiveRecord::Base
    def to_s
        return first_name.concat(" #{last_name}")
    end
end