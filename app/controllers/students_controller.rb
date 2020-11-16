class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show 
    @post = Post.find(params[:id])
  end
end