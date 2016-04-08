namespace :build do

  desc "Run build"
  task build: ["tmp:clear","tmp:create","db:migrate"] do
    puts "Running build tasks".blue
  end
end
desc "Runs all build tasks"
task build: ["build:build"]
