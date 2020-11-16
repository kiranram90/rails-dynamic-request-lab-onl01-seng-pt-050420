class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show 
    @students = Post.find(params[:id])
  end
end