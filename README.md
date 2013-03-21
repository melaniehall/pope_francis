Pope Francis
================================

<img src="https://dl.dropbox.com/s/5cdo2mjtrbr4xsr/pig-latin-card.jpg" align="right" width="300" />

Giving you one of the easiest ways to be even more obnoxious to all of your
friends and family than you already are!

Created for the fine folks at the [Nashville Beginner Rails meetup](http://www.meetup.com/nashvillerails-beginners).

Supported Rubies
--------------------------------
* MRI Ruby 1.8.7
* MRI Ruby 1.9.2
* MRI Ruby 1.9.3
* JRuby (in 1.8 compat mode)
* JRuby (in 1.9 compat mode)

Forking and Hacking
--------------------------------

1. Fork the project
2. Clone it down to your local machine

    `git clone your-github-fork-url`

3. Change the gem name to something like:

    `pope_francis-nash-rails-your-github-username`

    You can find this in the `gemspec` file.

4. Push your gem to rubygems

    `rake release`

5. Install your gem in another project

    `gem install pope_francis-nash-rails-your-github-username`

6. Require your gem in your project

    `require pope_francis`

Installation
--------------------------------

First:

```ruby
gem install pope_francis
```

Then in your script:

```ruby
require 'pope_francis'
```

or in your Gemfile

```ruby
gem 'pope_francis'
```

or from IRB

```ruby
irb -r 'pope_francis'
```

Usage
--------------------------------

This is a very simple gem, when it's installed it will add a method to all
String objects called `to_pig_latin`.

Calling it will output a new String in Pig Latin.

```ruby
"Translating Pig Latin is fun".to_pig_latin
# => "anslating-tray ig-pay atin-lay is-way un-fay"
```

Issues
--------------------------------

If you have problems, please create a [Github issue](https://github.com/jfelchner/pope_francis/issues).

Credits
--------------------------------

![thekompanee](http://www.thekompanee.com/public_files/kompanee-github-readme-logo.png)

pope_francis is maintained by [The Kompanee, Ltd.](http://www.thekompanee.com)

The names and logos for The Kompanee are trademarks of The Kompanee, Ltd.

Contributors
--------------------------------

None yet!

License
--------------------------------

pope_francis 1.0 is Copyright &copy; 2013 The Kompanee. It is free software, and may be redistributed under the terms specified in the LICENSE file.
