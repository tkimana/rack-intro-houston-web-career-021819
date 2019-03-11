
class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

end
class Application
def call(env)
  resp = Rake::Response.new
  resp.write "My name is"
  resp.finish