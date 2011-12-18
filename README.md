# spark

A simple Ruby port of https://github.com/holman/spark.

## Usage

Ruby:

```ruby
require 'spark'
Spark.draw(1,2,3,4,5,6,7,8) # => "▁▂▃▄▅▆▇█"
```

Shell:

```
pjk@desktop:~$ sparkdraw 1,5,7,3,7,3
▁▅█▃█▃
pjk@desktop:~$ curl http://earthquake.usgs.gov/earthquakes/catalogs/eqs1day-M1.txt --silent |    sed '1d' |   cut -d, -f9 |   sparkdraw
▁▁▁▂▂▁▂▁▁▄▄▆▁▁▁▁▁▆▂▁▁▁▆▂▂▁▆▁▁▂▁▂▂▁▁▂▁▆▂▁▆▁▁▁▁▂▁▁▁▂▁▁▂▂▂▁▁▂▁▁▁▂▁▂▄▁▁▁█▂▁▂▂█▁▂▁▁▁▁
pjk@desktop:~$ sparkdraw 2 4 8 16 32 64 128
▁▁▁▁▂▄█

```

== Copyright

Copyright (c) 2011 Pavel Kalvoda. See LICENSE.txt for
further details.

