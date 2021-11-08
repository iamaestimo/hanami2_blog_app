# frozen_string_literal: true

require "hanami2_blog_app/repository"
require_relative "entities"

module Main
  class Repository < Hanami2BlogApp::Repository
    struct_namespace Entities
  end
end
