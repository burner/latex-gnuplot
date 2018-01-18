FROM base/archlinux:2018.01.01
MAINTAINER Robert burner Schadek (robertschadek@posteo.de)
RUN pacman -Syu
RUN pacman -S texlive-most 
RUN pacman -S make 
RUN pacman -S gnuplot
