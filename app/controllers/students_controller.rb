class StudentsController < ApplicationController

    def index 
        students = Student.all 
        render json: students, status: :ok
    end

    def show
        student = find_student
        render json: student, status: :ok
    end

    def create
        student = Student.create(student_params)
        render json: student, status: :created
    end

    private 

    def find_student
        students = Student.find_by(id: params[:id])
    end

    def student_params
        params.permit(:name, :email, :reg_no)
    end
end
