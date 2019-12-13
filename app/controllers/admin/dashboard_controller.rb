class Admin::DashboardController < ApplicationController
  def index
    @tests = Test.all
  end
end
