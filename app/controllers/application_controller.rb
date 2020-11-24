class ApplicationController < ActionController::Base
    def hello
        render html: "hello, Kazuma!"
    end
end
