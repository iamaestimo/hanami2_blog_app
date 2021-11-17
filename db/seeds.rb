# Seed data for the application
#
# The command `bin/hanami db seed` executes these seeds

blogs = Main::Container['application.persistence.repositories.blogs']

20.times do |i|
    blogs.create(title: "Blog no.#{i}", body: "This is blog no. #{i}", created_at: Time.now, updated_at: Time.now)
end
