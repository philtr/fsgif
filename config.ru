require 'bundler'
Bundler.require

configure do
  enable :inline_templates
end

get "/" do
  @image_url = params[:url]
  erb :index
end

run Sinatra::Application

__END__
@@ index
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width;initial-scale=1" />
    <style>
      html { height: 100%; width: 100%; }
      body {
        background: #000 url(<%= @image_url %>);
        background-position: center;
        background-repeat: no-repeat;
        background-size: 100%;
        height: 100%;
        width: 100%; }
    </style>
  </head>
  <body></body>
</html>
