# PortScanner

Welcome to the `Port Scanner` gem! This gem is used to test if a port is open and whether it accepts connections, returning TRUE or FALSE.

In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/port_scanner`. To experiment with that code, run `bin/console` for an interactive prompt.

Sources  
1. Thor
  1. http://whatisthor.com/
  2. http://willschenk.com/making-a-command-line-utility-with-gems-and-thor/
  3. http://blog.paracode.com/2012/05/17/building-your-tools-with-thor/


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'port_scanner'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install port_scanner

## Usage

Once installed, the gem can be required in other Ruby gems, or ran as a command line program.

```
require 'port_scanner'
```

or as a command line program

```
$> port_scanner help
```

## Available Commands are:

*help*  
Displays the help page.   

*scan*  
This takes two arguments,  
1. IP Address, ex. 192.168.1.1  
2. Port Number, ex. 8080  

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test ` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/port_scanner. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

