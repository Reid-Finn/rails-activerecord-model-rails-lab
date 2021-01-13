class Student < ActiveRecord::Base
    def to_s
        @student = Student.to_s(first_name: "Daenerys", last_name: "Targaryen")
    end
end