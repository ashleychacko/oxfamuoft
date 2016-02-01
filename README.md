# oxfamuoft

Welcome to Oxfam University of Toronto's website repo!

## Installation

1. Install the required libraries: `sudo apt-get install apache2 curl git postgresql postgresql-contrib libpq-dev libgmp-dev`
2. Install rvm: `curl -L https://get.rvm.io | bash -s stable`
3. Install rvm requirements: `rvm requirements --autolibs=enable`
4. Install Ruby 2.3.0: `rvm install 2.3.0`
5. Set the default Ruby version: `rvm --default 2.3.0`
6. Install Rails: `gem install rails --version 4.2.5 --no-ri --no-rdoc`
7. Clone this repo: `git clone https://github.com/gabrieltanchen/oxfamuoft.git`

## Usage

Execute the server: `rails s`. The web app can then be accessed in your browser from localhost:3000.

## Contributing

1. Create your branch: `git checkout -b my-new-feature`
2. Commit your changes: `git commit -am 'Add some feature'`
3. Push to the branch: `git push origin my-new-feature`
4. Submit a pull request when your feature is ready to be merged.

## Testing

`rake test`

## License

Apache License 2.0
