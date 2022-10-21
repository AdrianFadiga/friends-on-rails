class ApplicationController < ActionController::Base
    ## middlewares globais
    before_action :authenticate_user!
end
