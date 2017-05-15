class WelcomeController < ApplicationController
  def index
  end

  def search
  	termo = params[:q].to_i
  	if termo == 10
  		@resposta = 'Você consegui !!!!'
  	else
  		if termo > 10 
  			@resposta = 'O numero que vc digitou e maior !!!'
  		else
  			@resposta = 'O numero que vc digitou e menor !!!'
  		end
  	end
  end
end
