echo "   ncalls  tottime  percall  cumtime  percall filename:lineno(function)"
cat igraph_bench | grep "{method 'shortest_paths' of 'igraph.Graph' objects}"
cat igraph_bench | grep "{method 'personalized_pagerank' of 'igraph.Graph' objects}"
cat igraph_bench | grep "{method 'coreness' of 'igraph.Graph' objects}"
cat igraph_bench | grep "{method 'subgraph_edges' of 'igraph.Graph' objects}"