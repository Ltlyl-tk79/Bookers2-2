class BooksController < ApplicationController
  
  def index
    @books = Book.all
    @book = book.new
    @user = current_user
    
  end
  
  def show
  end
  
  def create
  end
  
  def edit
  end
  
  def update
  end
  
  def destroy
  end
  
end
