class OthersController < ApplicationController
def index
  @others = Other.all
end

def new
  @others = Other.new
end

def create
  Other.create(other_params)
end

def show
end
end
