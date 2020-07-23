class Student < ActiveRecord::Base
    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    def grade_level
        "#{self.grade_level}"
    end

    def self.all_in_grade

    end
end