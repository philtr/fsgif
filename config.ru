require 'sinatra'
get(//) { erb :t }
run Sinatra::Application
__END__
@@ t
<html><style>html { background: url(<%= params[:url] %>) #000 no-repeat center / contain; height: 100%; width: 100%; }</style></html>
