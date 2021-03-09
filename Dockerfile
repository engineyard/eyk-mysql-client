FROM engineyard/kontainers:ruby-2.5-v1.0.0

# This will be needed by spree
RUN apt-get update -qq && apt-get install -y default-mysql-client

CMD ls
