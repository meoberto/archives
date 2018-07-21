set :application, "archives"
set :repo_url, "git://github.com/meoberto/archives.git"
set :deploy_to, "/var/www/archives"
set :rbenv_type, :user
set :rbenv_ruby, "2.5.1"
set :linked_files, fetch(:linked_files, []).push(".env")
