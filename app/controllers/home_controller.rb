class HomeController < ApplicationController
  def top
  end
  def keisan
    weigh = params[:weigh]
    small = params[:small]
    move = params[:move_time]
    comparison = weigh.to_i - small.to_i
    sweat = comparison / move.to_i
    p weigh
    p small
    p comparison
    p sweat
    redirect_to home_top_path
  end
end
