class FireController < ApplicationController
before_filter :authenticate_kit!
  def views

  end
  def edit

  @name=Comment.new(params[:data])
@name.save
render :action=>"new"
  end

  def show
@a=Comment.find:all
  end

  def new

  end

  def view
@t=Post.new(params[:data])
if @t.save
flash[:notice]='saved'
render :action=>"add"
else
flash[:notice]='not saved'
render :action=>"add"

end

  end

def add

end
def showpost
@a=Post.find:all
end
def img
@user=Image.new(params[:data])
@user.save
end
def imageshow
end
end
