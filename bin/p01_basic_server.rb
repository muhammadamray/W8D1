require 'rack' 


  app = Proc.new do |env|
    ['200', {'Content-Type' => 'text/html'}, ['hello kyle']]
  end



Rack::Server.start(
  app: app,
  Port: 3000
)

