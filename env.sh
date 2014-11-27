BASE_DIR=$HOME/rubies
RUBY_VERSION=2.0.0-p0
GEMSET=dealfetch_scraper

export GEM_PATH=''
export GEM_HOME=$BASE_DIR/$RUBY_VERSION/gemsets/$GEMSET
export BUNDLE_DIR=$GEM_HOME

export PATH=$BASE_DIR/$RUBY_VERSION/bin:$PATH
export PATH=$BASE_DIR/$RUBY_VERSION/gemsets/$GEMSET/bin:$PATH