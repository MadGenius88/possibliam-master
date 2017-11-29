# frozen_string_literal: true
namespace :db do
  desc 'drop, create, schema:load'
  task :recreate do
    Rake::Task['db:drop'].invoke
    Rake::Task['db:create'].invoke
    Rake::Task['db:schema:load'].invoke
  end
end
