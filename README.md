recruiting
==========

Sample app used for recruiting new members. 


Mavericks OSX install
===========
bundle install
rm Gemfile.lock 
< install rvm >
	 \curl -sSL https://get.rvm.io | bash
	 sudo echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
	 source ~/.profile 
	 
rvm install ruby-2.0.0-p195
rvm use ruby-2.0.0-p195 --default
sudo gem install debugger
< get postgres.app >
	CREATE USER postgres SUPERUSER;
	CREATE DATABASE recruiting_app_developement WITH OWNER postgres;

gem install pg -- --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.3/bin/pg_config
bundle install