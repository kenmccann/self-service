FROM squidfunk/mkdocs-material
 
RUN pip install --no-cache-dir \
    "mkdocs-include-markdown-plugin" \
    "mdx-truly-sane-lists" \
    "mkdocs-mermaid2-plugin" \
    "mkdocs-glightbox"

# Set working directory
WORKDIR /docs

# Expose MkDocs development server port
EXPOSE 8000

# Start development server by default
ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]
