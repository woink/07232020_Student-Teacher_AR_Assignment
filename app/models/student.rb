class Student < ActiveRecord::Base
    belongs_to :teacher

    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    def self.all_in_grade(grade_level)
        self.all.filter {|student| student.grade_level == grade_level }
    end

    def teacher
        Teacher.all.filter { |teacher| teacher.grade_level == self.grade_level }
    end
end