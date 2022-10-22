Rails.application.routes.draw do
  get("/", {:controller => "application", :action => "add"})
  get("/add", {:controller => "application", :action => "add"})
  get("/add/results", :controller => "application", :action => "display_sum")
  get("/subtract", {:controller => "application", :action => "subtract"})
  get("/subtract/results", {:controller => "application", :action => "display_difference"})
  get("/multiply", {:controller => "application", :action => "multiply"})
  get("/multiply/results", {:controller => "application", :action => "display_product"})
  get("/divide", {:controller => "application", :action => "divide"})
  get("/divide/results", {:controller => "application", :action => "display_quotient"})
end
