require 'json'

class BooksController < ApplicationController
	# Class variable with double @
	@@data = File.read("/books.json")

	def index
		render :json => @@data
	end
end