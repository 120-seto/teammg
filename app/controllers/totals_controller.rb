class TotalsController < ApplicationController
  def index
    @totals = Total.all
  end
end
