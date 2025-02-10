

## Development Commands

```bash
# Start blog development server (PaperMod theme)
hugo server --config config/hugo.toml

# Start terminal development server
hugo server --config config/terminal-config.toml
```

## Build Commands

```bash
# Build blog
hugo --config config/hugo.toml --minify

- "https://0xo3o.com/" and "localhost:1313/" should redirect to baseurl/blog/
![blog link](https://0xo3o.com/blog)
![terminal link](https://0xo3o.com/terminal)

```bash
# Serve blog (default)
make serve

# Build both blog and terminal
make build

# Clean build artifacts
make clean
```



















