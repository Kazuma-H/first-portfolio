class ApplicationController < ActionController::Base
    def hello
        render html: "hello, Daichi!"
    end
end
