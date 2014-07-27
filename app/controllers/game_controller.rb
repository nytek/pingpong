class GameController < ApplicationController
  def ping
    # redirect /game/pong and show notice 'Ping-Pong'
    redirect_to game_pong_path, notice: 'Ping-Pong!'
  end

  def pong
    # Another way to do notice and redirect
  end
end
