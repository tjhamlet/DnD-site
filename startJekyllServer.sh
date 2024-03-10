# !/bin/bash
cd docs
clear
bundle update
bundle install
bundle exec jekyll serve --drafts

# put this in the bashrc file
# export PATH="$HOME/.rbenv/bin:$PATH"
# eval "$(rbenv init -)"