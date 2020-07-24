class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :teachers, through: :grade_levels

    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    def grade_level
        GradeLevel.find_by(student_id: self.id).num
    end 


    def self.all_in_grade(grade)
        rel = GradeLevel.all.filter { |grade_level| grade_level.num == grade }
        # returns the relationships of all who are in <grade>

        # takes the student_id from above and returns the Student it belongs to
        # rel.each do |b|
        #     b.find_by(student_id:)
        # end
    end
end