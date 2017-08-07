class HeloController < ApplicationController

    def index
        if request.post? then
            @title = 'Result'
            if params['check1'] then
                @msg = 'you Checked!!'
            else
                @msg = 'not checked...'
            end

        else
            @title = 'INdex'
            @msg = 'check it...'
        end

    end

end
