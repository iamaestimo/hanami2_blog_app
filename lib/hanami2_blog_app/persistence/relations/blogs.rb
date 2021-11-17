
# frozen_string_literal: true

module Persistence
    module Relations
      class Blogs < ROM::Relation[:sql]
        schema(:blogs, infer: true)
      end
    end
end