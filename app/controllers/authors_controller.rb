class AuthorsController < ApplicationController
  before_action :find_author, except: [:index, :new, :create]

  def index
    @authors = Author.all
  end

  def new
    @author = Author.new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def authors_params
  end

  def find_author
    @author = Author.find(params[:id])
  end
end
