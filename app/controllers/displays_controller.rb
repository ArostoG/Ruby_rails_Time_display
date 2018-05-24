class DisplaysController < ApplicationController


  def index
    @t = Time.now.strftime("%b %d, %Y %H:%M %p")
  end
end
