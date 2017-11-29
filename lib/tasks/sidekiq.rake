# frozen_string_literal: true
namespace :sidekiq do
  desc 'Start sidekiq'
  task :start do
    sh 'sidekiq -C config/sidekiq.yml'
  end

  desc 'Kill sidekiq'
  task :kill do
    `kill -9 $(ps aux | grep \'sidekiq\' | grep -v grep  | awk \'{print $2}\')`
  end
end
