class PagesController < ApplicationController
	def home
		#render plain: "youhouuuu"
		@today = Date.today
	end

	def team
		#render plain: "meet the team"
		@members = ["bob", "romain"]
	end

	def join_us
		render plain: "send us a mail"
	end
end