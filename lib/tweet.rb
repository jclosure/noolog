
require 'twitter'

module Tweet
  def tweet(message)
    client = Twitter::Client.new({})
    client.update(message)
    "Message was tweeted."
  #rescue Exception => e
    #"Message was not tweeted due to an error: #{/\s\d{3}\s.*/.match(e)}"
  end
end