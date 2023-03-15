class Student < ApplicationRecord

    def call
        "#{self.first_name} " " #{self.last_name}"
    end
end
