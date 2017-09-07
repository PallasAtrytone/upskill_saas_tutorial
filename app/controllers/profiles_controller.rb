class ProfilesController < ApplicationController
    
    # GET to /users/:user_id/new
    def new
        # Render blank profile details form
        @profile = Profile.new
    end
    
    
end
