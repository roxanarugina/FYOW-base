Tutotracker - un suivi d'apprentisage 
====

## Launch the app locally   
Clone this repo   
`git clone git@github.com:roxanarugina/tutotracker.git`

Move into the app folder
`cd tutotracker`

Install bundler   
`gem install bundler`

Bundler automates the installation of the gem dependecies listed in Gemfile  
`bundle install`

Launch the app   
`bundle exec rackup`

Your app is now running by default at : [http://localhost:9292](http://localhost:9292)  

## Usefull documentation

* [Sinatra](http://www.sinatrarb.com/intro.html)
* [Haml](http://haml.info/)
* [Twitter bootstrap](http://getbootstrap.com/css/)

## Intégration des visuels

Le template `layout.haml` est utilisé sur toutes les pages.   
C'est le fichier à modifier pour intégrer le `header` et le `footer`.

Les autres vues (ex. `3.haml`) contiennent seulement le contenu spécifique à la page en question...DRY !
	

