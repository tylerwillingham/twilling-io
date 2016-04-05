require 'rack'
require 'rack/contrib/try_static'

use Rack::TryStatic,
  root: 'build',
  urls: %w( / ),
  try: ['.html', 'index.html', '/index.html']

run lambda { [404, { 'Content-Type' => 'text/html' }, ['Not Found']] }
