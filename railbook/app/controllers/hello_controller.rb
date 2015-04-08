# coding: utf-8
class HelloController < ApplicationController
	def view
		@msg = 'Hello,World!!'
		render 'hello/toppage'
	end
	
	def list
		@books = Book.all
	end
	
end
