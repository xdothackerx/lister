# Lister

This gem allows you to create a series of waypoints that lead to a final stash. Put whatever you want in the final treasure and put objects that work as hints or mini-treasures in the waypoints.

## Installation

Add this line to your application's Gemfile:

    gem 'lister'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install lister


## Usage

Create a new treasure hunt by saving TreasureHunt.new to a variable with whatever you want as a final prize:

    $ hunt = TreasureHunt.new("Loot!")

Add locations for hints leading to the loot by using:

    $ hunt.add_waypoint("X marks the spot.")

Hints don't have to be strings:

    $ hunt.add_waypoint(:buried_key)

Search for a waypoint you've added by what's hidden there:

    $ hunt.search(:buried_key)

Remove waypoints you've created but don't want anymore with remove(waypoint):

    $ waypoint1 = hunt.add_waypoint("X marks the spot.")
    $ waypoint2 = hunt.add_waypoint(:buried_key)
    $ hunt.remove(waypoint1)

Print out a list of all the hints you have buried at waypoints so far by using:

    $ hunt.to_s


## Contributing

1. Fork it ( https://github.com/[my-github-username]/lister/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
