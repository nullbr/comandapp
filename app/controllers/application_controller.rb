class ApplicationController < ActionController::Base

    def hello
        render html: "Hellow Worlds!"
    end

end
