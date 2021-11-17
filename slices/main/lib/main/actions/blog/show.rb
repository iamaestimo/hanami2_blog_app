# frozen_string_literal: true

module Main
    module Actions
      module Blogs
        class Index < Main::Action
          include Deps[repo: 'application.persistence.repositories.blogs']
  
          def handle(req,res)
            res.render view, blogs: repo.all
          end
        end
      end
    end
  end