# Roger_styleguide

This is a generator for (Roger)[http://github.com/digitpaint/roger]. 
It adds a simple styleguide file to your project, with some basic typography elements.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'roger_styleguide'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install roger_styleguide

## Usage

Add the following line to your Mockupfile:

    require 'roger_styleguide'

After adding you can run the following command:

    $ roger generate styleguide PATH

PATH is optional, default it's pointing to `html/styleguide/`.
After running that command, it will run the file templates/styleguide.html.erb and copy it to your project.

## Contributing

1. Fork it ( https://github.com/dannycobussen/roger_styleguide/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
