Rails.application.routes.draw do
  get("/", { :controller => "dice", :action => "craps"})

  get("/dice/:number_of_dice/:how_many_sides", { :controller => "dice", :action => "roll"})

end
