class StudentsController < ApplicationController
    def index
        @students = Student.all
    end

    def show
        params[:student]
    end
end