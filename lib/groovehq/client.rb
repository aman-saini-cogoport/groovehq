module GrooveHQ
  class Client
    def initialize(access_token = nil)
      @access_token = access_token || ENV["GROOVEHQ_ACCESS_TOKEN"]
    end
  end
end