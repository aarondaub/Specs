Pod::Spec.new do |s|
  s.name         = 'Pubnub'
  s.version      = '3.1.0'
  s.summary      = 'Pubnub is an iOS ARC support Objective-C library wrapper for the Pubnub realtime messaging service Pubnub.com'
  s.homepage     = 'http://github.com/w5mith/pubnub-api'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.authors      = { 'Armand du Plessis'  => 'armanddp@agilisto.com',
					 'Ben Nadel'          => 'ben@bennadel.com',
					 'Ben Nadel'          => 'blum.stephen@gmail.com',
					 'Bouke van der Bijl' => 'boukevanderbijl@gmail.com',
					 'Derrell Lipman'     => 'derrell.lipman@unwireduniverse.com',
					 'Ivan Tarapon'       => 'tarapon@gmail.com',
					 'Lucian Pacurar'     => 'luci.pacurar@gmail.com',
					 'Luke Carpenter'     => 'blum.stephen@gmail.com',
					 'Luke Carpenter'     => 'luke.carpenter@appoxy.com',
					 'Luke Carpenter'     => 'orlyowlizere@gmail.com',
					 'Luke Carpenter'     => 'x@rubynerd.net',
					 'Marc Kalmes'        => 'marc.kalmes@doo.net',
					 'Marc Kalmes'        => 'mkalmes@mkalmes.net',
					 'Mike Slemmer'       => 'mike@slemmer.com',
					 'Moritz Heidkamp'    => 'moritz@twoticketsplease.de',
					 'Nick Veys'          => 'nickveys@gmail.com',
					 'Phil Deschaine'     => 'deschai5@gmail.com',
					 'Philip Deschaine'   => 'deschai5@gmail.com',
					 'PubNub'             => 'blum.stephen+pubnub@gmail.com',
					 'Raju Patel'         => 'raju.patel@itshastra.com',
					 'Raphael Salgado'    => 'iphone@beyondthetech.com',
					 'Ryan LeCompte'      => 'lecompte@gmail.com',
					 'Stephen Blum'       => 'blum.stephen@gmail.com',
					 'Stephen Blum'       => 'stephen@Stephens-MacBook-Air.local',
					 'Stephen Blum'       => 'stephen@pubnub.com',
					 'Stephen L. Blum'    => 'blum.stephen@gmail.com',
					 'Tim Poulsen'        => 'tim@skypanther.com',
					 'Trader D'           => 'traderd65@gmail.com',
					 'Tristan Sloughter'  => 'tristan.sloughter@gmail.com',
					 'Vall3y'             => 'vall3y@gmail.com',
					 'Wes Smith'          => 'wes@w5mith.com',
					 'Zac Witte'          => 'zacwitte@gmail.com',
					 'darktable'          => 'calvin@darktable.com',
					 'dmilisic'           => 'danijel.milisic@gmail.com',
					 'egradman'           => 'eric@gradman.com',
					 'gcohen'             => 'gcohen@slick',
					 'geremy cohen'       => 'geremy@pubnub.com',
					 'kryspp'             => 'sachin.acharya@itshastra.com',
					 'priyanka'           => 'priyanka@ITS67.itshastra.local',
					 'raju'               => 'raju@ITS89.itshastra.local',
					 'tanaji'             => 'tanaji@ITS62.itshastra.local' } 

  s.source       = { :git => 'https://github.com/w5mith/pubnub-api.git', :tag => '3.1.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'objective-c/Pubnub/PubNub'
  s.requires_arc = true
end
