class StudentsController < ApplicationController
  def new
  @placeholder_name = 'Jeremy Mary'
  @placeholder_major = 'Business'
  @placeholder_level = 'Senior'
  end

  def create

    @full_name = params[:full_name]
    @major = params[:major]
    @grade_level = params[:grade_level]
    # Hint: params??
    #@teacher = TeachersController.new (
    #params[:full_name]
    #params[:course_name]
    #params[:grade_level]
    #)
    render 'show'
  end
end
