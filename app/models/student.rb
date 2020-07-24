class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :teachers, through: :grade_levels

    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    def grade_level
        GradeLevel.find_by(student_id: self.id).num
    end
end