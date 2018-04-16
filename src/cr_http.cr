require "kemal"
require "./cr_http/**"

# TODO: Write documentation for `CrHttp`
module CrHttp

	Kemal.config.env = "production"
  Kemal.config.port = 8080
  Kemal.run
end
