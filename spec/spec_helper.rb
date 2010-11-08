$:.unshift File.expand_path('..', __FILE__)
$:.unshift File.expand_path('../../lib', __FILE__)

require 'vimmer'


RSpec.configure do |config|

  config.mock_with :rr


  def app_root
    Pathname.new(File.join(__FILE__, "..", "tmp", ".vimmer"))
  end


end