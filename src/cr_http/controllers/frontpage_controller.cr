class FrontpageController < ApplicationController
  get "/" do
    name = "My Name is...FrontpageController"
    subpage_val = "subpage_val"
    render "src/cr_http/views/frontpage.ecr", "src/cr_http/views/layouts/main.ecr"
  end
end
