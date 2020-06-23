
clear:
	rm -r _site
	rm -r .sass-cache

install-deb:
	apt-get update && sudo apt-get install ruby-full build-essential zlib1g-dev rsync && \
	echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc && \
	echo 'export GEM_HOME="$$HOME/gems"' >> ~/.bashrc && \
	echo 'export PATH="$$HOME/gems/bin:$$PATH"' >> ~/.bashrc && \
	sudo gem install jekyll bundler
	bundle install

serve:
	bundle exec jekyll serve --trace
