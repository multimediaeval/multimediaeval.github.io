
clear:
	rm -r _site
	rm -r .sass-cache

install-dev:
	sudo apt-get install ruby-full build-essential zlib1g-dev && \
	echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc && \
	echo 'export GEM_HOME="$$HOME/gems"' >> ~/.bashrc && \
	echo 'export PATH="$$HOME/gems/bin:$$PATH"' >> ~/.bashrc && \
	sudo apt install ruby
	sudo gem install jekyll bundler
	sudo bundle install

local:
	bundle exec jekyll serve --trace
