class HeloController < ApplicationController

    def index
        if params['msg'] != nil then
            @tytle = params['msg']
        else
            @tytle = 'index'
        end
        @msg ='this is redirect sample...'
    end
    
    def other
        redirect_to action: :index, params: {'msg': 'from other page'}
    end
    
end
