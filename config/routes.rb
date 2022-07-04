Rails.application.routes.draw do

get("/",{:controller => "application" , :action =>"home"})
get("/rock",{:controller => "application" , :action =>"play_rock"})
get("/",{:controller => "application" , :action =>"play_paper"})
get("/",{:controller => "application" , :action =>"play_scissors"})
end
