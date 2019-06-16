class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Matt Peoples"
    resp.finish
  end

end
