#!/bin/zsh
# cp .git-hooks/pre-commit .git/hooks/pre-commit && \
yarn && \
xcodegen && \
rbenv install -s && \
gem install bundler && \
bundle install --path=vendor/bundle && \
bundle exec pod install
# bundle exec fastlane prepare