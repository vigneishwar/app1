class ApplicationController < ActionController::Base

    def hello 
        render html: "Hi Vicky, You've successfully set up your local machine!!"
    end
end
