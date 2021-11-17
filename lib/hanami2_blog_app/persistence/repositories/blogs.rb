module Hanami2BlogApp
    module Persistence
        module Repositories
            class Blogs < Repository[:blogs]
                commands :create 

                def all 
                    blogs.to_a
                end

                def by_id(id)
                    blogs.by_pk(id).one
                end
            end
        end
    end
end