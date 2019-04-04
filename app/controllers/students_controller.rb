class StudentsController < ActionController::Base

    def index
        @students = Student.all.map do |student|
            student.to_s
        end
    end
    
end 
