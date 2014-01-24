module RackPlus
  class Controller
    attr_reader :environment

    def initialize(environment)
      @environment = environment
    end
  end
end
