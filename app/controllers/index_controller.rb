class IndexController < ApplicationController
  def index
    @task = Task.all
  end
end
