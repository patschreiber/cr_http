require "./cr_http/*"
require "kemal"

# TODO: Write documentation for `CrHttp`
module CrHttp
  get "/" do
  	render "src/cr_http/views/frontpage.ecr", "src/cr_http/views/layouts/main.ecr"
  end

  Kemal.config.port = 8080
  Kemal.run
end
