source :rubygems

gem "rails", "3.2.8"
gem "mysql2"


group :assets do
  gem "sass-rails",   "3.2.5"
  gem "uglifier",     "1.3.0"
end

group :development, :test do
  gem "awesome_print",      "1.1.0"         # pry color and identation
  gem "capistrano",         "2.13.3"        # automatic deploy
  gem "capistrano_colors",  "0.5.5"         # show capistrano logs with color
  gem "pry",                "0.9.10"        # better than irb
  gem "thin",               "1.4.1"         # better than WEBrick
end

group :production do
  gem "unicorn",    "4.3.1"                 # production webserver
end
