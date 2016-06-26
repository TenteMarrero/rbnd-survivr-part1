# Survivr Part 1

## Overview
This gem adds new color functionality to the String class. You can use it to print strings in different colors in the shell.

## Usage instructions

You can apply a color to a specific string using one of these functions:

* red
* green
* yellow
* blue
* pink
* light_blue
* white
* light_grey
* black

### Extra functions:

* colors: returns an array of available colors
* sample_colors: shows one example per each color

### Code example:

```ruby
require 'colorizr'

puts "John".red
puts "Paul".green
puts "George".blue
puts "Ringo".yellow
```

Result in the shell:

![image](https://github.com/TenteMarrero/rbnd-survivr-part1/blob/master/img/code_example_output.png?raw=true)

## Installation instructions

* Download file [`colorizr-0.0.1.gem`](https://github.com/TenteMarrero/rbnd-survivr-part1/blob/master/colorizr-0.0.1.gem)
* In the shell type `gem install colorizr-0.0.1.gem`
