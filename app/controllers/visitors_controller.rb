class VisitorsController < ApplicationController

def new
	@owner = Owner.new
	flash.now[:notice] = 'Welcome!'
	flash.now[:alert] = 'You just missed my B-day. :( '
end

end
