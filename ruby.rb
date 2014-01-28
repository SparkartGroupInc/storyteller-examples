require 'httparty'

class StorytellerAPI
  include HTTParty

  # Default headers
  headers(
    'Accept-Encoding' => 'gzip,deflate', # Faster transfer speed
    'Api-Key'         => '{key}',
    'Project'         => '{project}'
  )
end

response = StorytellerAPI.get('{url}')
puts response.parsed_response
