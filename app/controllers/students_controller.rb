class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show 
    @student = Show.find(params[:id])
  end
end