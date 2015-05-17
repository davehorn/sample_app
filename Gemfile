#ruby=1.9.3
#ruby-gemset=rails3tutorial2ndEd

source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem('rails', '3.2.13')
gem('pg')
gem('bootstrap-sass')
gem('bcrypt-ruby', '3.0.1')
gem('will_paginate', '3.0.3')
gem('bootstrap-will_paginate', '0.0.6')


# Use sqlite3 as the database for Active Record
group(:development, :test) do
  gem 'rspec-rails', '2.9.0'
  gem('annotate')
  gem('faker')
end

group(:assets) do
# Use SCSS for stylesheets
  gem('sass-rails', '3.2.4')
# Use Uglifier as compressor for JavaScript assets
  gem('uglifier', '1.2.3')
# Use CoffeeScript for .coffee assets and views
  gem('coffee-rails', '3.2.2')

end

# Use jquery as the JavaScript library
gem('jquery-rails')

group(:test) do
  gem 'capybara', '1.1.2'
  gem('factory_girl_rails')
end

group(:production) do
end
