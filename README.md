# README #

Homebrew formula that are important to me

GeographicLib
=============
To install: brew install https://github.com/jkua/homebrew-formulae/raw/master/geographiclib.rb
Add geoid data: (http://geographiclib.sourceforge.net/html/geoid.html)
1) wget http://downloads.sourceforge.net/project/geographiclib/geoids-distrib/egm96-5.tar.bz2
2) tar xjvf egm96-5.tar.bz2 /usr/local/Cellar/geographiclib/1.35/share/GeographicLib
3) rm egm96-5.tar.bz2

To setup MATLAB interface (tested with 2013a): 
1) Edit /usr/local/Cellar/geographiclib/1.35/libexec/GeographicLib/matlab/geographiclibinterface.m
   to remove the -rpath option
2) In MATLAB:
     cd /usr/local/Cellar/geographiclib/1.35/libexec/GeographicLib/matlab/
     geographiclibinterface('/usr/local/Cellar/geographiclib/1.35')
     addpath('/usr/local/Cellar/geographiclib/1.35/libexec/GeographicLib/matlab/')
