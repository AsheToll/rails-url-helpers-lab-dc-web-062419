class ShowController < ApplicationController
    def activate
        @students = Student.all
        @student = Student.find(params[:id])
    end
end