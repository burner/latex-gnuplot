FROM base/archlinux:2018.01.01
MAINTAINER Robert burner Schadek (robertschadek@posteo.de)
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm texlive-most make gnuplot
