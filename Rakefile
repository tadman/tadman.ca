require 'bundler/setup'

task :serve do
  system(
    "jekyll",
    "serve",
    "--port", "4020",
    "--livereload",
    "--livereload-port", "4021"
  )
end

task :build do
  system(
    "jekyll",
    "build",
    "--future"
  )
end
