FROM base/archlinux:2018.01.01
MAINTAINER Robert burner Schadek (robertschadek@posteo.de)
RUN pacman -S texlive-most make gnuplot
