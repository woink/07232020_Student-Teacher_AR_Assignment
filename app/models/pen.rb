class Pen < ActiveRecord::Base
    has_many :student_pens
    has_many :students, through: :student_pens



    def oldest_pen

    end

    def youngest_pen

    end






end    