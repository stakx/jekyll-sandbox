docker run --rm -it -p 4000:4000 -p 4001:4001 -v "%CD%":/docs --workdir /docs jekyll/jekyll bundler %*
