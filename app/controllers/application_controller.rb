class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

def home 
  render({ :template => "game_templates/rules.html.erb" })
end 
def home 
  render({ :template => "game_templates/user_paper.html.erb" })
end 
def home 
  render({ :template => "game_templates/user_scissors.html.erb" })
end 
def play_rock
 #write code to do what the user needs us to do
 #redirect_to("https://www.wikipedia.org")

 #render({ :plain => "Hello, World!" })

 render({ :template => "game_templates/user_rock.html.erb" })
end

end
