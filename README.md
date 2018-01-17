# README
## Installation
```
$ bundle install
```

## How to use
```
$ bundle exec rails server -p 3000

# wait for 5~10 seconds after the command.
$ echo "loop { system \"curl 'http://localhost:3000' 2>&1 /dev/null\" }" | irb

```

`log writing failed. deadlock; recursive locking` is written at development.log.
