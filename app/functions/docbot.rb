require 'json'

class Docbot
  def self.fetch(event:, context:)
    { statusCode: 200, body: JSON.generate('Go Serverless v1.0! Your function executed successfully!') }
  end
end
