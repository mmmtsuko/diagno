class FormatsController < ApplicationController


  def index
  end

  def show
  end

 def new
 end

 def create
 end

 def update
 end

 def destroy
 end
private

def sign_up_params
  params.permit(:nickname, :email, :password)
end




end
