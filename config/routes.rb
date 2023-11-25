Rails.application.routes.draw do
    get("/", {:controller=> "zebra", :action=> "homie"})
    get("/dice/2/6", { :controller=> "zebra", :action=> "giraffe"})
    #get("/paper", { :controller=> "zebra", :action=> "elephant"})
    #get("/scissors", { :controller=> "zebra", :action=> "lion"})
end


