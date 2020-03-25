class ApplicationController < Sinatra::Base

    get '/' do 
        student_name = "" # <-- Put your name here
        "Hello World, by #{student_name}"
    end

end
