module DebugShrine
  class Torii
    TORII = "⛩️"

    def self.place(message = nil)
      if message
        puts "#{TORII} #{message} #{TORII}"
      end
    end
  end

  module Debuggable
    def debug_shrine(message = nil)
      Torii.place(message)
      yield if block_given?
    end
  end
end

class Object
  def self.include_debug_shrine
    include DebugShrine::Debuggable
  end
end
