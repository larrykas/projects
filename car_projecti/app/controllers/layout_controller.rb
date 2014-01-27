class LayoutController < ApplicationController
  
  def index
    render(:text =>'Hello World!')
    #redirect_to(:action => 'mywheels')
  end



  def my_wheels
   # render(:text => 'Value for Money!')
  end


end