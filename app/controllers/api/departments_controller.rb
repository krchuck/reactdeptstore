class Api::DepartmentsController < ApplicationController
before_action :set_department, only: [:show, :update, :destroy]

  def index
    render json: Department.all
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
