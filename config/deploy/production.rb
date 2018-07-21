set :rails_env, "production"

server "danbooru.mthree.es", :user => "danbooru", :roles => %w(web app db)
