# Coinslider

Rails gem installer for [coinslider](http://workshop.rs/projects/coin-slider/) jquery lib

## Installation

Add into your Gemfile

```
gem 'jquery-rails'
gem 'coinslider-rails'
```

Now run ```bundle install```

The edit your ```app/assets/javascripts/application.js``` with the line:

```
//= require jquery
//= require coinslider
```

At last you should edit ```app/assets/stylesheets/application.css``` with:

```
//= require coinslider
```

## Usage

Basic usage

```
$(function(){
  $("#gallery").coinslider();
});
```

For a full list of options visit:
[Coinslider Official Website](http://workshop.rs/2010/04/coin-slider-image-slider-with-unique-effects/)
