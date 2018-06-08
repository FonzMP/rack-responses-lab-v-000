class Application

  def call(env)
    resp = Rack::Response.new

    current_time = Time.now


    resp.write "#{current_time.hour}"

    resp.finish
  end

end
