# Bundler Exercises
This project sets up a docker environment to run some Bundler exercises.

# Setup
```
docker-compose run bundler
```

# Notes
The `gems` folder is mapped as a volume to highlight that the gems can be opened and viewed in an editor easily

# Exercises
1. `bundle install` - Install the current bundle
2. Add the `bugsnag` gem to the bundle (any version)
3. Upgrade the `sinatra` gem to the latest version
4. Update `pg` gem to version `1.1.x` (Need a feature in `1.1.x` but `1.2.x` has some bug, for example)
5. Use `bundle outdated` to find all gems out of date, update to latest versions
