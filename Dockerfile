FROM debian:stretch-slim

RUN apt-get update && apt-get install -y \
		biber \
		latexmk \
		make \
		gnuplot \
		texlive-full \
	&& rm -rf /var/lib/apt/lists/*
