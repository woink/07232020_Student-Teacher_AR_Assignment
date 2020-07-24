class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :teachers, through: :grade_levels

    has_many :student_pens
    has_many :pens, through: :student_pens


    def favorite_pen

    end
    
    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    def grade_level
        GradeLevel.find_by(student_id: self.id).num
    end 

    def self.all_in_grade(grade)
        rel = GradeLevel.all.filter { |grade_level| grade_level.num == grade }
        rel.map do |gl_rel|
            gl_rel.student
        end
    end
end

