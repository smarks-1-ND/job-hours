class CalculationsController < ApplicationController
  def new
    # This action will just render the 'new.html.erb' view for the form
  end

  def calculate
    project_name = params[:project_name]
    number_of_people = params[:number_of_people].to_i
    number_of_hours = params[:number_of_hours].to_f
    @total_hours = number_of_people * number_of_hours
    @project_name = project_name

    # This will render 'calculate.html.erb' with the @total_hours and @project_name variables
  end
end
