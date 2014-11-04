class NewGemsController < ApplicationController
  def index
    @text = NewGem.new.test
  end
  ActiveSupport.run_load_hooks(:new_gems_controller, self)
end
