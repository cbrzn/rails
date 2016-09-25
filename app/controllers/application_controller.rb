class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
	render html: 'A dani le gusta la marihuana y el sexo'
end
end
