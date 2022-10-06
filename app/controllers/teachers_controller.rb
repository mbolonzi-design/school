class TeachersController < ApplicationController

    def index 
        teachers = Teacher.all 
        render json: teachers, status: :ok
    end

    def show
        teacher = find_teacher
        render json: teacher, status: :ok
    end

    def create
        teacher = Teacher.create(teacher_params)
        render json: teacher, status: :created
    end

    private 

    def find_teacher
        teachers = Teacher.find_by(id: params[:id])
    end

    def teacher_params
        params.permit(:name, :email, :phone, :department)
    end
end
