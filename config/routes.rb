# frozen_string_literal: true

require "hanami/application/routes"

module Hanami2BlogApp
  class Routes < Hanami::Application::Routes
    define do
      slice :main, at: "/" do
        root to: "home.show"
        get '/blogs', to: "blog.index"
      end
    end
  end
end
