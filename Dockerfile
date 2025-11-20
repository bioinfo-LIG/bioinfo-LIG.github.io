# ...existing code...
FROM ruby:3.2

# Install build deps and node (for jekyll assets)
RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
    git \
    libffi-dev \
    && rm -rf /var/lib/apt/lists/*

# Create a non-root user with UID 1000
RUN groupadd -g 1000 vscode && \
    useradd -m -u 1000 -g vscode vscode

# Set the working directory
WORKDIR /usr/src/app

# Ensure ownership (will be adjusted again after install)
RUN chown -R vscode:vscode /usr/src/app

# Copy Gemfile and install gems as root into vendor/bundle
COPY Gemfile Gemfile.lock ./
RUN gem install bundler:2.3.26 \
 && bundle config set --local path 'vendor/bundle' \
 && bundle install --jobs 4 --retry 3 \
 && chown -R vscode:vscode /usr/src/app

# Switch to the non-root user
USER vscode

# Use bundle exec so the local gems in vendor/bundle are used at runtime
CMD ["bundle","exec","jekyll","serve","-H","0.0.0.0","-w","--config","_config.yml,_config_docker.yml"]
# ...existing code...