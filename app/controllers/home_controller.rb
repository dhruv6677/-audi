class HomeController < ApplicationController
  def index

  end
  def login
	
    render layout: "login"
   end

   def createaccount
	
    render layout: "login"
   end
   def forgotpassword
	
    render layout: "login"
   end

  
end
