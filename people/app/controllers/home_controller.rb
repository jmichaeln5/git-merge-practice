class HomeController < ApplicationController
  def index
    @users = User.all

    redirect_to users_path
    

#######

    # render :alt_page# <= default behavior
    # render file: '~/Desktop/ok_to_delete.txt'
    # render plain: "Oops! Sorry our services are down."
    # render json: @users
     # render :index, layout: true

#######

  #block begin
     # if !params[:api_key]
       # if missing any api key
       # respond with a plain message and 400 status code
       # render body: nil
  #block end

######


#block begin
       # render :index and return
       # puts "Render does not exit the method"
       # puts "About to raise a doublerendererror"
       # render :show
#block end

  end
end
