Rails.application.routes.draw do
  # get("/", {:controller=>"home",:action=>"rules"})
  
  # get("/dice/2/6", {:controller=>"roll",:action=>"play",:num=>2,:size=>6})

  # get("/dice/2/10", {:controller=>"roll",:action=>"play",:num=>2,:size=>10})

  # get("/dice/1/20", {:controller=>"roll",:action=>"play",:num=>1,:size=>20})

  # get("/dice/5/4", {:controller=>"roll",:action=>"play",:num=>5,:size=>4})

  get("/", {:controller=>"roll",:action=>"home"})

  get("/dice/:num/:size", {:controller=>"roll",:action=>"play", :num=>"numberofrolls",:size=>"numberofsides"})
end
