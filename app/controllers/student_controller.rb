class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show 
    @student = Post.find(params[:id])
  end
end