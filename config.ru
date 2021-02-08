require './config/application'

app = StakExample::Application.new
app.router.config do
end

run app