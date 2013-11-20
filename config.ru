require 'sinatra'
enable :inline_templates
get(//) { erb :index }
run Sinatra::Application

__END__
@@ index
<html><style>
  html { background: url(<%= params[:url] %>) #000 no-repeat center / contain; height: 100%; width: 100%; }
</style></html>
