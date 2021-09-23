class FormatsController < ApplicationController


  def index
  end

 def new
 end


private

def sign_up_params
  params.permit(:nickname, :email, :password)
end




end
