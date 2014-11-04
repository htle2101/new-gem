class NewGemsController < ApplicationController
  def index
    @text = NewGem.new.test
  end
end
