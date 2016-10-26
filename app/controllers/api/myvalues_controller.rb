class Api::MyvaluesController < ApplicationController
  def getmyvalues
    @myv=File.read("#{Rails.root}/public/mydata.json")
    render :json=>@myv
  end
end
