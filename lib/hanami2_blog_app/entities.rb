# auto_register: false
# frozen_string_literal: true

module Hanami2BlogApp
  module Entities
  end
end

Dir[File.join(__dir__, "entities", "*.rb")].each(&method(:require))
