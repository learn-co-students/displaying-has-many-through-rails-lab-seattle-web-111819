class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all
  end

  def show
    find_dr 
  end

  

private

  def find_dr
    @doctor = Doctor.find(params[:id])
  end

end
