class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

end

def call(env)
  resp = Rake::Response.new
  resp.write "Hello,"