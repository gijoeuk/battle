require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    'Testing infrastructure working'
    '
    <form method="post" action="/names" a>
      <div style="padding:5px">
      <label for=player1>Player1 Name</label>
      <input type="text" name="player1">
      </div>
      <div style="padding:5px">
      <label for=player1>Player2 Name</label>
      <input type="text" name="player2">
      </div>
      <div style="padding:5px">
      <input type="submit" value="submit" style="padding:5px">
      </div>
    </form>'
  end

  post '/names' do
    @player1 = params[:player1]
    @player2 = params[:player2]
    @player1 +"<br>"+@player2
  end
  run! if app_file == $0
end
