class HelloController < ApplicationController
def index
	@tests = Test.all  
end
def goodbye
end
end
