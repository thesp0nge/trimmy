# Trimmy

Trimmy is a trivial gem adding a trim method to strings that removes all
whitespaces like php's trim method.

No magic, just a regex but that's annoying writing it all the times!

## Installation

``` 
  gem install trimmy
``` 

## Usage

```
require 'trimmy'

" this is a string with a     lot of         whitespaces ".trim # => "thisisastringwithalotofwhitespaces"
```

Enjoy it!
