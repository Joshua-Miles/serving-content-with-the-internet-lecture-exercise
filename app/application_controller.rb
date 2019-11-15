class ApplicationController < Sinatra::Base

    get '/' do 
        student_ip = nil
        student_name = nil
        "<a href='http:#{student_ip}'>Link to #{student_name} </a>"
    end

end