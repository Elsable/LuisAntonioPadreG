# TODO: Write documentation for `PortfolioLAP`
module PortfolioLAP
  VERSION = "0.1.0"
  # TODO: Put your code here
end
  require "kemal"



get "/" do
  render("src/view/index.ecr")

end

Kemal.run
