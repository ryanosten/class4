require 'sinatra'
require 'sinatra/reloader'

@@todos = []

get '/' do
	erb :todos, locals:{
		todo_list: @@todos
	}
end
