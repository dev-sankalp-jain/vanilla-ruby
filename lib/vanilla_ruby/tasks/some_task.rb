# frozen_string_literal: true

module VanillaRuby
  module Tasks
    class SomeTask
      private_class_method :new

      def self.perform!
        puts 'Performed Some Work'
      end
    end
  end
end
