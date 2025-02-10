.PHONY: serve serve-blog serve-terminal build build-blog build-terminal clean

# Development servers
serve: serve-blog

serve-blog:
	hugo server --config config/hugo.toml

serve-terminal:
	hugo server --config config/terminal-config.toml

# Build commands
build: build-blog build-terminal

build-blog:
	hugo --config config/hugo.toml --minify

build-terminal:
	hugo --config config/terminal-config.toml --minify

# Clean build artifacts
clean:
	rm -rf public/ 