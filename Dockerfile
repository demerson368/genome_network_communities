FROM python
WORKDIR /Users/danielemerson/portfolio/genome_network_communities/
COPY */* .
CMD [ "sh", "./run_modularity.sh" ]
